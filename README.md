# HollowAi V2.9.1

Neural-network aimbot for Fortnite and Apex. License check removed - no key, no account, no hardware board. It just runs. Cracked by sassymemelol.

---

## What it is

HollowAi is a YOLO-based aimbot. It grabs the screen with DX CAM or DXGI Desktop Duplication, runs the detection model locally through onnxruntime or TensorRT, and moves the mouse toward the target through a kernel driver or one of the supported hardware input paths.

The original build won't start without a KeyAuth license, and it also runs a Protector watchdog plus launch telemetry. This build answers all of that on the machine. The PyArmor blobs are untouched - the bypass is a Python import hook and nothing else.

The repo ships three things: the app as delivered, the bypass, and the recovered source from the static unpack. You combine app/ and crack/ to get a working build.

## Features

- AI aimbot - aim key, strength, smoothing, aim lead, bone priority (Head / Neck / Chest)
- FOV - circle or square, adjustable size, FOV overlay
- Confidence thresholds, with separate ADS confidence and ADS smoothing
- Recoil control, adjustable strength
- Auto-fire / triggerbot with its own FOV (confidence auto-set to 0.85)
- Model options - AI model dropdown, optimization mode, NMS threshold
- Capture - DX CAM (default) or HC Capture (DXGI Desktop Duplication), swaps live
- Input - Win32, custom Win32, KMBOX Net / B+, Ferrum, Makcu, RP2040 / RP2350, custom build
- Saved configs per game, model and config folders rescan while the app is open

## Supported games

| Game | Model |
| --- | --- |
| Fortnite | `Fortnite.engine` (default), `8OON` / `8OOS` / `8OOU` YOLOv10 |
| Apex Legends | `models/apex legends.onnx` |
| Anything else | `models/universal.onnx` |

Drop any `.engine`, `.pt` or `.onnx` into `models/` and it shows up in the AI Model dropdown without a restart.

## Requirements

- Windows 10 or 11 (64-bit)
- Python 3.11
- NVIDIA GPU recommended (TensorRT / CUDA). onnxruntime-directml works on other GPUs.
- Admin - the launcher self-elevates

## Install

1. Clone or download the repo.
2. Copy `crack/hollow_crack.py` and `crack/sitecustomize.py` into `app/utility/`.
3. Replace `app/Launch.bat` with `crack/Launch.bat`.
4. Run `Launch.bat` as administrator.

First run installs Python 3.11 through the bundled `pyins.exe` if it's missing. If the auto-install stalls or loops, run `app/tools/Manual Installer.bat` - it has the full pip list pinned (torch 2.7.1 cu128, ultralytics 8.3.222, tensorrt, PyQt5, pywin32, and the rest).

## Run

1. Double-click `Launch.bat` and accept the UAC prompt.
2. Key screen: paste any key, even junk. It accepts.
3. Pick your input method. No hardware? Choose `Default Win32` or `Custom Win32`.
4. Main window: Load Config, pick your game, launch the game, hold the aim key.

License shows lifetime. Any key works, and it never expires.

## Files

| Path | What it is |
| --- | --- |
| `app/` | shipped build with the original launcher |
| `app/utility/` | PyArmor-obfuscated main.py, client.py, core/* |
| `app/models/` | apex legends.onnx, universal.onnx |
| `app/tools/` | installer, TensorRT fix, CPU fallback, Python cleanup |
| `crack/hollow_crack.py` | the import hook |
| `crack/sitecustomize.py` | auto-installs it at startup |
| `crack/Launch.bat` | launcher with PYTHONPATH set |
| `decompiled/` | recovered source skeleton, raw disasm, BCC natives |
| `audit/AUDIT.md` | full teardown |
| `audit/MANIFEST.sha256` | hash of every file |

## How the crack works

The app is PyArmor v8/v9 in BCC mode, so most function bodies are native and the bytecode strings are encrypted. I left the blobs alone. The bypass sits at the Python boundary the native code calls into.

`Launch.bat` sets `PYTHONPATH=%~dp0utility` and runs `python -B -O utility\main.py`. `site` imports `sitecustomize.py` before the app starts, and that calls `hollow_crack.install()`. It patches four things:

1. **`requests.post`** - any POST to `keyauth.win` is answered locally with a valid-shaped success payload (lifetime subscription, expiry `4102444800` = 2100-01-01), plus fresh `x-signature-ed25519` / `x-signature-timestamp` headers so the client's header check passes.
2. **`discord_interactions.verify_key`** - short-circuited to `True`, so the Ed25519 response check passes even though the body was never signed by the seller's private key.
3. **`subprocess.check_output`** - `tasklist` output is stripped of every RE / dumper / VM / network-debug keyword before Protector sees it, so the watchdog never trips.
4. **`requests.get` / `requests.post` to `hollow3d.alwaysdata.net`** - answered locally, so the launch telemetry (key, HWID, IP) never leaves the machine.

The KeyAuth private key is server-side, so a forged body can never carry a real signature. The check has to be neutralised client-side, and `verify_key` is where that happens. The blobs stay byte-for-byte as shipped.

## Troubleshooting

| Problem | Fix |
| --- | --- |
| `Wrong Python version` | Install 3.11, or run `tools/Cleanup Python.bat` then relaunch |
| Launcher loops on the install step | Disable the `python.exe` / `python3.exe` app execution aliases in Windows |
| TensorRT errors | Run `tools/Fix Broken TensorRT.bat` |
| Stuck on CPU | Run `tools/Fix Using CPU Only (TORCH).bat` |
| ONNX silently falls back to CPU | Run `tools/Install ONNX GPU Support.bat` |
| Aim not moving | Wrong input method - pick Default Win32 if you have no hardware |
| No capture | Run the game borderless, not exclusive fullscreen |

## Decompiled source

`decompiled/` is the static recovery, not a rebuild. PyArmor BCC moved most function bodies into native code, so only the skeleton and string constants come back cleanly - about 20 of 102 functions in `main.py` and 4 of 49 in `client.py`. The rest are `return '__pyarmor_bcc_NNNN__'(...)` stubs. The native bodies live in `decompiled/_raw/*.bcc.win-x64.elf` if you want to go through them by hand.

`decompiled/extra.py` isn't source. It's the embedded ONNX model container.

## Support

Need help or updates?

- Telegram: [t.me/leakitall](https://t.me/leakitall)
- Discord: `sassymemelol`

## Disclaimer

This is a game cheat. Using it in any online game risks a ban and may violate the game's terms of service. Use on accounts and machines you don't care about losing.
