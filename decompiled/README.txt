HollowAI V2.9.1 - decompiled / recovered source
================================================
Generated with Lil-House/Pyarmor-Static-Unpack-1shot (PyArmor v8/v9 static
unpacker) against runtime id 007588.

How the protection was peeled
-----------------------------
  PyArmor AES key     : 252bbbf6d46c94d0f6356b2f7e1af076
  Mix-string AES nonce: 692e486f6c6c6f774169aa13  (".HollowAi")
  Runtime             : utility\core\pyarmor_runtime.pyd
  Obfuscated modules  : utility\main.py, utility\client.py, utility\core\extra.py
  License backend     : KeyAuth v1.3 (https://keyauth.win/api/1.3/)
  config.ini cipher   : Fernet key 55EjTpsaa859mc_M3_XM22bUEuq61zDXiEblM2TdCRE=

Files
-----
  main.py    - decompiled utility\main.py (app entry, UI, config, KeyAuth client)
  client.py  - decompiled utility\client.py (kernel-driver / mouse-injection layer)
  extra.py   - decompiled utility\core\extra.py  **NOT code** - it is a data
               container: a _PACKED dict of embedded ONNX models (the ~81 MB is
               base64 model data) plus get_model_bytes()/EMBEDDED_ONNX_MODELS.

  _raw\main.py.das, client.py.das
             - full bytecode DISASSEMBLY (every instruction + every constant,
               including the strings inside BCC functions).
  _raw\*.bcc.win-x64.elf
             - the PyArmor "BCC" NATIVE parts (compiled function bodies).

IMPORTANT - completeness
------------------------
This app uses PyArmor BCC mode: most function bodies were compiled to native
machine code and REMOVED as Python bytecode. Static reversal recovers:

  * the full module skeleton: imports, classes, method signatures, docstrings
  * every string constant / literal (visible in the .das)
  * full Python source for the non-BCC functions
  * the BCC functions appear as  return '__pyarmor_bcc_NNNN__'(...)  stubs

Approx: ~20 of 102 functions in main.py and ~4 of 49 in client.py have full
Python bodies. The rest are native (the .elf) and cannot be reconstructed to
Python automatically - only to assembly/hexrays.

extra.py is not source at all - it is the embedded-model blob.

So: the structure and all data/strings are fully recovered; the cryptographic
core's function BODIES are native. If you need a specific BCC function's logic,
it can be reversed by hand from _raw\*.bcc.win-x64.elf (objdump/Ghidra).
