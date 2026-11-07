# HollowAi 2.9.1 - teardown

Target: `HollowAi V2.9.1`, build `2026-07-26`, PyArmor runtime `007588`.
All of this is static. I didn't run the app, only read it. The bypass was validated
against a verbatim copy of the KeyAuth v1.3 request/init/license flow, not against the
full app.

---

## Protection

| Item | Value |
|---|---|
| Protector | PyArmor v8/v9, BCC mode (native function bodies) |
| Runtime | `utility/core/pyarmor_runtime.pyd` (runtime id `007588`) |
| PyArmor AES key | `252bbbf6d46c94d0f6356b2f7e1af076` |
| Mix-string AES nonce | `692e486f6c6c6f774169aa13` (`".HollowAi"`) |
| Obfuscated modules | `utility/main.py`, `utility/client.py`, `utility/core/extra.py` |
| Recovered with | `Lil-House/Pyarmor-Static-Unpack-1shot` |

BCC compiles most function bodies to native code and drops the bytecode. Static recovery
gets you the module skeleton, every string constant, and full Python for the non-BCC
functions. The BCC bodies stay as `return '__pyarmor_bcc_NNNN__'(...)` stubs and have to
be worked out from the `.elf` bodies in `decompiled/_raw/` (objdump or Ghidra).

About 20 of 102 functions in `main.py` and 4 of 49 in `client.py` come back whole.
`utility/core/extra.py` isn't code at all, it's an embedded ONNX model container
(`_PACKED` dict plus `get_model_bytes()` / `EMBEDDED_ONNX_MODELS`).

---

## License flow

Endpoint: `https://keyauth.win/api/1.3/`

```
api_instance = api(name=<enc>, ownerid=<enc>, version='1.0', hash_to_check=getchecksum())
```

Client surface: `init`, `license`, `webhook`, `check`, `checkblacklist`, `log`,
`fetchOnline`, `fetchStats`, `checkinit`, `__do_request`.

`__do_request(post_data)` does four things:

1. POSTs to `keyauth.win`.
2. Requires `x-signature-ed25519` and `x-signature-timestamp` on the response, or it exits.
3. Rejects a timestamp older than roughly 25 seconds.
4. Verifies `Ed25519(timestamp || body)` against the seller's public key:

```
5586b4bc69c7a4b487e4563a4cd96afd39140f919bd31cea7d1c6a1e8439422b
```

The private key is server-side, so a forged body can never carry a real signature. Any
bypass has to neutralise verification on the client, which is exactly what the crack does.

HWID comes from `others.get_hwid()`. A mismatch path returns `HWID mismatch - request reset`.

---

## Config

`utility/config.ini` is Fernet-encrypted.

```
Fernet key: 55EjTpsaa859mc_M3_XM22bUEuq61zDXiEblM2TdCRE=
source      : XOR with b"{C0F1-9E42-B7A3-55D1E}"
```

In code: `_CONFIG_CIPHER = Fernet(_x(b'...', k=b'{C0F1-9E42-B7A3-55D1E}'))`.
`_load_config_file()` falls back to plain JSON when decryption fails, so a config saved
before encryption was added still loads once.

Key file: `Documents\holo.key` (hidden), fallback `utility\key.file`. `_hide_file` and
`_unhide_file` toggle the Windows hidden attribute. The code comments are worth reading
here - hide-then-rewrite can trip Controlled Folder Access or AV ransomware heuristics,
which is why it unhides before writing.

---

## Protector

Methods: `main`, `get_times`, `_get_sync_status`, `send_log`, `log_info`, `is_under_attack`,
`check_window_titles`, `check_advanced_scripts`, `check_remote_session`,
`check_execution_speed`, `deep_kernel_check`. `Protector.main()` runs at import time.

- `check_advanced_scripts` parses `tasklist /v /fo csv` and greps for RE, dumping, VM and
  network-debug tooling: `ghidra`, `binja`, `ida`, `x64dbg`, `cheatengine`, `pycdc`,
  `pyarmor-unpacker`, `process hacker`, `system informer`, `wireshark`, `mitmproxy`,
  `fiddler`, `vmware`, `virtualbox`, `qemu`, `loader.py`, `bypass.py`, `crack`, `keygen`,
  `unpacker`, and more.
- `check_window_titles` runs the same idea against visible window titles.
- `check_remote_session` reads `SESSIONNAME`, `REMOTEHOST` and `TerminalServer`, and flags
  `RDP`, `TERMSERV`, `ICA`.
- `check_execution_speed` is a timing/sandbox heuristic.
- `deep_kernel_check` is the kernel-level inspection.
- `send_log` is the telemetry dispatch.

---

## Telemetry

Host: `https://hollow3d.alwaysdata.net/`

It POSTs on every launch, and again when a check trips. The payload includes the license
key, HWID and IP. The endpoint string lives in the native BCC body, not in the recovered
`.das` constants, which is why it doesn't show up in the string dump.

---

## Driver layer

```
HollowAim.dll   kernel driver    bin/HollowAim.dll
input_lib.dll   input helper     bin/input_lib.dll
Device GUID     {378DE44C-56EF-11D1-BC8C-00A0C91405DD}
IOCTL_GET_CODES 991232 (0xF2000)
EAC_MONITOR_INTERVAL 60
```

Injection is `MouseClassServiceCallback` (mouclass hook) at interrupt level. It's the
default and only method. Two communication paths:

1. **Shared memory (preferred)** - zero-syscall ring buffer, `MOUSE_RING_BUFFER` with
   `Head`, `Tail`, `LastAliveTick` and `Buffer[1024]` of `MOUSE_COMMAND`. Roughly 1 to 5 µs,
   1000 Hz DPC.
2. **IOCTL (legacy fallback)** - `DeviceIoControl`, roughly 50 to 100 µs, AES-GCM encrypted.

The IOCTLs are polymorphic per device: `base = ((VID ^ PID) & 0xFFF) + 0x800`, then
`CTL_CODE(FILE_DEVICE_UNKNOWN, base + offset, ...)`. No static IOCTL signature exists.
`MOUSE_COMMAND` carries `dx`, `dy`, `buttonFlags`, `checksum` and `sequence`.

Input modes: `CWin32`, `OldWin32`, `CBuild`, `RP2040`, `RP2350`, `Makcu`, `KmboxNet`,
`KmboxBplus`, `Ferrum`. KMBOX and Ferrum connection details persist in `config.ini` under
the `Kmb` section.

Capture sizes are 320, 480, 640, 736 and 832, default 640. Models are `.engine`, `.pt` or
`.onnx`. The default is `Fortnite.engine`, and the YOLOv10 labels are `8OON`, `8OOS` and
`8OOU`. Shipped models are `apex legends.onnx` (12.2 MB) and `universal.onnx` (10.5 MB).

---

## The bypass

Injection chain:

```
Launch.bat  ->  set "PYTHONPATH=%~dp0utility"
            ->  python -B -O utility\main.py
            ->  site imports utility\sitecustomize.py
            ->  hollow_crack.install()
```

`install()` patches at the Python boundary. The PyArmor blobs are not touched.

| Hook | Effect |
|---|---|
| `requests.post` | any POST to `keyauth.win` answered locally: `success=true`, `sessionid`/`nonce` zeroed, `subscription="lifetime"`, `expiry=4102444800`, plus fresh `x-signature-ed25519` (dummy) and `x-signature-timestamp` headers |
| `requests.get` / `requests.post` | any request to `hollow3d.alwaysdata.net` answered locally (`{"ok": true}`), so telemetry never leaves the machine |
| `discord_interactions.verify_key` | short-circuited to `True`, so the Ed25519 response check passes |
| `subprocess.check_output` | `tasklist` output stripped of every RE / tool / VM / net-debug keyword, so the watchdog never matches |
| `sys.meta_path` finder | applies the `requests` and `discord_interactions` patches even when those modules import later |

`_FAR_FUTURE = "4102444800"`, which is 2100-01-01 UTC. `CRACK_NOTES.txt` says 2099-12-31;
the constant is the 2100 date.

I checked the bypass for payload behaviour. No persistence, no dropper, no third-party
exfiltration, no filesystem writes beyond what the app already does. It's a local
interception layer.

---

## Integrity

- `app/` is byte-for-byte the delivered build, except `Launch.bat`, which is restored from
  `Launch.bat.bak` (the pre-crack original, no `PYTHONPATH` line).
- `crack/` is the delivered bypass, unmodified.
- `decompiled/` is the static recovery output, unmodified.
- `__pycache__` directories are runtime artifacts and are excluded.
- Hashes are in `audit/MANIFEST.sha256`.

---

## Limits

- Static only. The full app wasn't run here, there's no Python 3.11 + torch/ultralytics/PyQt5
  stack on this machine.
- BCC bodies are native. The recovered Python is partial by construction.
- The app's own behaviour (kernel driver, hidden key file, telemetry) is unchanged in `app/`.
- Public hosting of cracked commercial cheat software invites GitHub ToS or DMCA action and
  account takedown. Private is the safer default.
