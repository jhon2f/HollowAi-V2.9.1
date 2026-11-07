# HollowAi V2.9.1 — audit archive

Recovered, organized and documented copy of **HollowAI 2.9.1** (build `2026-07-26`), a
PyArmor-protected AI aimbot (Fortnite / Apex) with a kernel-driver input layer, a KeyAuth
licensing backend, an anti-tamper watchdog, and launch telemetry — plus the license bypass
that ships alongside it.

This repo is a source/reversal archive. Nothing here is rebuilt or re-signed: the shipped
binaries and obfuscated modules are byte-for-byte the delivered files, the crack is the
delivered bypass, and the decompiled tree is the recovered Python skeleton + raw disassembly.

---

## Layout

```
app/            the shipped build, original launcher restored (no bypass)
  Launch.bat      original pre-crack launcher (from Launch.bat.bak)
  utility/        PyArmor-obfuscated main.py, client.py, core/*
  models/         apex legends.onnx, universal.onnx
  tools/          installer / TensorRT / CPU-fallback scripts
  input/          placeholder

crack/          the license bypass exactly as delivered
  hollow_crack.py    requests.post + verify_key + tasklist + telemetry interception
  sitecustomize.py   auto-installs the bypass at interpreter startup
  Launch.bat         cracked launcher (adds PYTHONPATH=utility)
  Launch.bat.bak     pre-crack original
  CRACK_NOTES.txt    the cracker's own notes

decompiled/     recovered source
  main.py            utility/main.py skeleton (UI, config, KeyAuth client)
  client.py          utility/client.py skeleton (kernel driver / mouse injection)
  extra.py           utility/core/extra.py — embedded ONNX model container (data, not code)
  README.txt         recovery notes
  _raw/              full bytecode disassembly (.das) + PyArmor BCC native bodies (.elf)

audit/          AUDIT.md — protection, license flow, anti-tamper, telemetry, crack mechanics
```

---

## Run the app (bypass active)

`crack/` + `app/` combine into the working cracked build:

1. Copy `crack/hollow_crack.py` and `crack/sitecustomize.py` into `app/utility/`.
2. Use `crack/Launch.bat` in place of `app/Launch.bat` (it sets `PYTHONPATH=%~dp0utility`).
3. Launch as usual. Any KeyAuth key — valid, expired, or junk — resolves to a lifetime
   subscription expiring `2099-12-31`.

The bypass is purely a Python-boundary interception: the PyArmor blobs are never touched.

## Run the app (original, unmodified)

Use `app/Launch.bat` with a genuine KeyAuth key. The app will contact `keyauth.win` and its
telemetry endpoint on every launch.

---

## Audit

`audit/AUDIT.md` covers:

- PyArmor v8/v9 BCC protection and the recovered keys
- KeyAuth v1.3 request/signature flow (Ed25519, timestamp freshness)
- The `Protector` anti-tamper suite (tasklist grep, window titles, RDP, timing, kernel check)
- Launch telemetry (`hollow3d.alwaysdata.net`)
- The driver/input layer (`HollowAim.dll`, `input_lib.dll`, polymorphic IOCTLs, callback injection)
- The bypass mechanics, line by line
- Completeness limits of the static reversal

---

## Provenance

Every file is the delivered artifact. Hashes in `audit/MANIFEST.sha256`.

Deployment note: this is cracked commercial cheat software. Hosting it publicly invites
GitHub ToS / DMCA action and account-level takedown. Private is the safer default.
