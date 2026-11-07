# HollowAI 2.9.1 — audit

Target: `HollowAi V2.9.1`, build `2026-07-26`, product id `HollowAi`, PyArmor runtime `007588`.
Scope: shipped build, license backend, anti-tamper, telemetry, driver/input layer, and the
delivered license bypass. Static analysis only — the app was not executed here.

---

## 1. Protection

| Item | Value |
|---|---|
| Protector | PyArmor v8/v9, **BCC mode** (native function bodies) |
| Runtime | `utility/core/pyarmor_runtime.pyd` (runtime id `007588`) |
| PyArmor AES key | `252bbbf6d46c94d0f6356b2f7e1af076` |
| Mix-string AES nonce | `692e486f6c6c6f774169aa13` (`".HollowAi"`) |
| Obfuscated modules | `utility/main.py`, `utility/client.py`, `utility/core/extra.py` |
| Recovered with | `Lil-House/Pyarmor-Static-Unpack-1shot` |

BCC compiles most function bodies to native code and removes the bytecode. Static recovery
yields the module skeleton, all string constants, and full Python for non-BCC functions; BCC
bodies remain `return '__pyarmor_bcc_NNNN__'(...)` stubs and must be reversed from the `.elf`
bodies in `decompiled/_raw/` (objdump / Ghidra).

Completeness: ~20 of 102 functions in `main.py` and ~4 of 49 in `client.py` are fully
reconstructed. `utility/core/extra.py` is not code — it is an embedded ONNX model container
(`_PACKED` dict + `get_model_bytes()` / `EMBEDDED_ONNX_MODELS`).

---

## 2. License flow — KeyAuth v1.3

Endpoint: `https://keyauth.win/api/1.3/`

```
api_instance = api(name=<enc>, ownerid=<enc>, version='1.0', hash_to_check=getchecksum())
```

Client surface: `init`, `license`, `webhook`, `check`, `checkblacklist`, `log`,
`fetchOnline`, `fetchStats`, `checkinit`, `__do_request`.

`__do_request(post_data)`:

1. POSTs to `keyauth.win`.
2. Requires `x-signature-ed25519` + `x-signature-timestamp` response headers, else exits.
3. Rejects a timestamp older than ~25 s.
4. Verifies `Ed25519(timestamp || body)` against the seller's public key:

```
5586b4bc69c7a4b487e4563a4cd96afd39140f919bd31cea7d1c6a1e8439422b
```

The private key is server-side, so a forged response body can never carry a valid signature.
Any bypass must neutralise verification client-side — which is exactly what the crack does.

HWID: `others.get_hwid()`; mismatch path returns `HWID mismatch - request reset`.

---

## 3. Config

`utility/config.ini` is Fernet-encrypted.

```
Fernet key: 55EjTpsaa859mc_M3_XM22bUEuq61zDXiEblM2TdCRE=
source      : XOR with b"{C0F1-9E42-B7A3-55D1E}"
```

In code: `_CONFIG_CIPHER = Fernet(_x(b'...', k=b'{C0F1-9E42-B7A3-55D1E}'))`.
`_load_config_file()` falls back to plain JSON if decryption fails (legacy configs).

Key file: `Documents\holo.key` (hidden), fallback `utility\key.file`.
`_hide_file` / `_unhide_file` toggle the Windows hidden attribute; the code comments note that
hide-then-rewrite can trip Controlled Folder Access / AV ransomware heuristics, hence the
explicit unhide before write.

---

## 4. Anti-tamper — `Protector`

Methods: `main`, `get_times`, `_get_sync_status`, `send_log`, `log_info`, `is_under_attack`,
`check_window_titles`, `check_advanced_scripts`, `check_remote_session`,
`check_execution_speed`, `deep_kernel_check`. Invoked at import time: `Protector.main()`.

- `check_advanced_scripts` — parses `tasklist /v /fo csv` and greps for RE / dumping / VM /
  network-debug tooling: `ghidra`, `binja`, `ida`, `x64dbg`, `cheatengine`, `pycdc`,
  `pyarmor-unpacker`, `process hacker`, `system informer`, `wireshark`, `mitmproxy`, `fiddler`,
  `vmware`, `virtualbox`, `qemu`, `loader.py`, `bypass.py`, `crack`, `keygen`, `unpacker`, …
- `check_window_titles` — same idea against visible window titles.
- `check_remote_session` — `SESSIONNAME` / `REMOTEHOST` / `TerminalServer` env vars;
  flags `RDP`, `TERMSERV`, `ICA`.
- `check_execution_speed` — timing/sandbox heuristic.
- `deep_kernel_check` — kernel-level inspection.
- `send_log` — telemetry dispatch (below).

---

## 5. Telemetry

Host: `https://hollow3d.alwaysdata.net/`

- POSTs on every launch, and again when a check trips.
- Payload includes license key, HWID, and IP.
- Sent from `Protector.send_log` / `is_under_attack`; the endpoint string lives in the native
  BCC body, not in the recovered `.das` constants.

---

## 6. Driver / input layer — `client.py`

```
HollowAim.dll   (kernel driver)   bin/HollowAim.dll
input_lib.dll   (input helper)    bin/input_lib.dll
Device GUID     {378DE44C-56EF-11D1-BC8C-00A0C91405DD}
IOCTL_GET_CODES 991232 (0xF2000)
EAC_MONITOR_INTERVAL 60
```

Injection: `MouseClassServiceCallback` (mouclass hook) at interrupt level — default and only
method. Communication:

1. **Shared memory (preferred)** — zero-syscall ring buffer, `MOUSE_RING_BUFFER`
   (`Head`, `Tail`, `LastAliveTick`, `Buffer[1024]` of `MOUSE_COMMAND`), ~1–5 µs, 1000 Hz DPC.
2. **IOCTL (legacy fallback)** — `DeviceIoControl`, ~50–100 µs, AES-GCM encrypted.

IOCTLs are **polymorphic per device**: `base = ((VID ^ PID) & 0xFFF) + 0x800`, then
`CTL_CODE(FILE_DEVICE_UNKNOWN, base + offset, ...)` — so no static IOCTL signature exists.
`MOUSE_COMMAND` carries `dx`, `dy`, `buttonFlags`, `checksum`, `sequence`.

Input modes: `CWin32`, `OldWin32`, `CBuild`, `RP2040`, `RP2350`, `Makcu`, `KmboxNet`,
`KmboxBplus`, `Ferrum`. KMBOX/Ferrum connection details persist in `config.ini` (`Kmb` section).

Capture: sizes 320/480/640/736/832 (default 640); models `.engine` / `.pt` / `.onnx`,
default `Fortnite.engine`, YOLOv10 labels `8OON` / `8OOS` / `8OOU`. Shipped models:
`apex legends.onnx` (12.2 MB), `universal.onnx` (10.5 MB).

---

## 7. The bypass — `crack/`

Injection chain:

```
Launch.bat  →  set "PYTHONPATH=%~dp0utility"
            →  python -B -O utility\main.py
            →  site imports utility\sitecustomize.py
            →  hollow_crack.install()
```

`install()` patches at the Python boundary; PyArmor blobs are untouched.

| Hook | Effect |
|---|---|
| `requests.post` | any POST to `keyauth.win` answered locally with a success payload: `success=true`, `sessionid`/`nonce` zeroed, `subscription="lifetime"`, `expiry=4102444800` (2100-01-01 UTC), plus fresh `x-signature-ed25519` (dummy) and `x-signature-timestamp` headers |
| `requests.get/post` | any request to `hollow3d.alwaysdata.net` answered locally (`{"ok": true}`) — telemetry never leaves the machine |
| `discord_interactions.verify_key` | short-circuited to `True` — the Ed25519 response check passes |
| `subprocess.check_output` | `tasklist` output stripped of every RE/tool/VM/net-debug keyword, so the watchdog never matches |
| `sys.meta_path` finder | applies the `requests` / `discord_interactions` patches even when those modules import later |

`_FAR_FUTURE = "4102444800"` — the app `int()`s the expiry string. `CRACK_NOTES.txt` says
"2099-12-31"; the constant is actually 2100-01-01 UTC.

Bypass hygiene (checked): no persistence, no dropper, no third-party exfiltration, no
filesystem writes beyond the app's own. It is a local interception layer, not a payload.

---

## 8. Artifact integrity

- `app/` is byte-for-byte the delivered build, except `Launch.bat`, restored from
  `Launch.bat.bak` (the pre-crack original — no `PYTHONPATH` line).
- `crack/` is the delivered bypass, unmodified.
- `decompiled/` is the static-recovery output, unmodified.
- `__pycache__` directories (runtime artifacts) are excluded.
- Hashes: `audit/MANIFEST.sha256`.

---

## 9. Notes / limits

- Static only. The full app was not run (no Python 3.11 + torch/ultralytics/PyQt5 stack here).
- BCC function bodies are native; recovered Python is partial by construction.
- The app's own behaviour (kernel driver, hidden key file, telemetry) is unchanged in `app/`.
- Public hosting of cracked commercial cheat software invites GitHub ToS / DMCA action and
  account takedown. Private repo is the safer default.
