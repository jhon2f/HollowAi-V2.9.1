"""
HollowAI bypass (KeyAuth v1.3 + anti-tamper + telemetry).

Three things this neutralises, all at the Python boundary the (PyArmor BCC)
native code calls into:

  1. KeyAuth license check -- any POST to keyauth.win gets a forged success
     payload, and discord_interactions.verify_key is short-circuited so the
     Ed25519 response-signature check passes.
  2. Anti-tamper watchdog (Protector.main / check_advanced_scripts /
     check_window_titles) -- it greps `tasklist /v /fo csv` output for RE/tool
     keywords (ghidra, pycdc, cheatengine, crack, keygen, unpacker, shot.py,
     loader.py, vmware, ...). We strip those lines from the tasklist output so
     nothing ever matches and the watchdog never fires.
  3. Telemetry -- every launch, and on any trip, the app POSTs your key/HWID/IP
     to https://hollow3d.alwaysdata.net/ . Those posts are answered locally and
     never leave the machine.

The obfuscated blobs are not touched.
"""
import sys
import json
import time
import importlib.abc
import importlib.machinery

_FAR_FUTURE = "4102444800"  # 2100-01-01 UTC as unix seconds -- the app int()s this

# Keywords the anti-tamper greps for in `tasklist` output (filename-heavy).
_SUSPECT = (
    # check_advanced_scripts
    "ghidra", "binja", "binary ninja", "sidekick", "re-gpt", "auto-ghidra",
    "codere", "synacktiv", "quark-engine", "jeb decompiler", "pycdc", "pyir",
    "pyarmor-unpacker", "repyarmor", "pyinstxtractor-ng", "pydumpck",
    "pyload-decrypt", "pytransform", "marshal-load", "bytecode-viewer", "pydec",
    "decompyle3", "uncompyle6", "system informer", "process explorer",
    "process master", "mem-hunter", "strings64", "vmmap", "rammap", "cheatengine",
    "scylla", "ksdumper", "pymem", "py_spy", "mem-scanner", "dumper-7",
    "mitmproxy", "fiddler", "proxyman", "httpdebugger", "wireshark", "charles",
    "burp suite", "postman", "httptoolkit", "zenanywhere", "any.run", "joesandbox",
    "hybrid-analysis", "cuckoo", "vboxtray", "vmtoolsd", "vmware", "virtualbox",
    "qemu", "hyper-v", "shot.py", "dump.py", "hook.py", "bypass.py", "grabber.py",
    "stealer.py", "inject.py", "loader.py", "offset-finder", "pattern-scan",
    "decryptor", "crack", "keygen", "patcher", "unpacker", "fixed.py",
    # check_window_titles
    "x64dbg", "dnspy", "cheat engine", "idafree", "http debugger", "process hacker",
)

_TELEMETRY_HOSTS = ("hollow3d.alwaysdata.net",)


def _fake_info():
    return {
        "username": "hollow",
        "ip": "127.0.0.1",
        "hwid": "0" * 32,
        "createdate": "2024-01-01",
        "lastlogin": "2026-11-07",
        "subscription": "lifetime",
        "subscriptions": [{"subscription": "lifetime", "expiry": _FAR_FUTURE}],
    }


def _fake_appinfo():
    return {
        "numUsers": "0",
        "numKeys": "0",
        "version": "1.0",
        "customerPanelLink": "",
        "numOnlineUsers": "0",
    }


class _ForgedResponse:
    def __init__(self, payload):
        self._text = json.dumps(payload) if not isinstance(payload, str) else payload
        self.status_code = 200
        self.headers = {
            "x-signature-ed25519": "00" * 64,
            "x-signature-timestamp": str(int(time.time())),
        }

    @property
    def text(self):
        return self._text

    def json(self):
        return json.loads(self._text)


def _forge_keyauth(post_data):
    payload = {
        "success": True,
        "message": "Login successful",
        "sessionid": "0" * 32,
        "nonce": "0" * 32,
        "appinfo": _fake_appinfo(),
        "info": _fake_info(),
    }
    if isinstance(post_data, dict) and post_data.get("type") == "init":
        payload["message"] = "Initialized"
    return _ForgedResponse(payload)


def _sanitize_tasklist(text):
    out = []
    for line in text.splitlines():
        low = line.lower()
        if any(w in low for w in _SUSPECT):
            continue
        out.append(line)
    return "\n".join(out)


def _patch_subprocess(mod):
    if getattr(mod, "_hollow_patched", False):
        return
    _orig_co = mod.check_output

    def check_output(cmd, *a, **k):
        out = _orig_co(cmd, *a, **k)
        try:
            if "tasklist" in str(cmd).lower():
                if isinstance(out, (bytes, bytearray)):
                    out = _sanitize_tasklist(out.decode("utf-8", "ignore")).encode("utf-8")
                else:
                    out = _sanitize_tasklist(out)
        except Exception:
            pass
        return out

    mod.check_output = check_output
    mod._hollow_patched = True


def _patch_requests(mod):
    if getattr(mod, "_hollow_patched", False):
        return
    _orig_post = mod.post
    _orig_get = mod.get

    def post(url, *args, **kwargs):
        u = str(url)
        if "keyauth.win" in u:
            data = kwargs.get("data")
            if data is None and args and isinstance(args[0], dict):
                data = args[0]
            return _forge_keyauth(data or {})
        if any(h in u for h in _TELEMETRY_HOSTS):
            return _ForgedResponse({"ok": True})
        return _orig_post(url, *args, **kwargs)

    def get(url, *args, **kwargs):
        u = str(url)
        if any(h in u for h in _TELEMETRY_HOSTS):
            return _ForgedResponse({"ok": True})
        return _orig_get(url, *args, **kwargs)

    mod.post = post
    mod.get = get
    mod._hollow_patched = True


def _patch_discord(mod):
    if getattr(mod, "_hollow_patched", False):
        return
    mod.verify_key = lambda *a, **k: True
    mod._hollow_patched = True


_TARGETS = {
    "requests": _patch_requests,
    "discord_interactions": _patch_discord,
}


class _PatchFinder(importlib.abc.MetaPathFinder):
    def find_spec(self, fullname, path=None, target=None):
        patch = _TARGETS.get(fullname)
        if patch is None:
            return None
        spec = importlib.machinery.PathFinder.find_spec(fullname, path)
        if spec is None or spec.loader is None or not hasattr(spec.loader, "exec_module"):
            return None
        orig_exec = spec.loader.exec_module

        def exec_module(module, _orig=orig_exec, _patch=patch):
            _orig(module)
            _patch(module)

        spec.loader.exec_module = exec_module
        return spec


_installed = False


def install():
    global _installed
    if _installed:
        return
    _installed = True
    _patch_subprocess(importlib.import_module("subprocess"))
    for name, patch in _TARGETS.items():
        module = sys.modules.get(name)
        if module is not None:
            patch(module)
    sys.meta_path.insert(0, _PatchFinder())
