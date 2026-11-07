@echo off
setlocal EnableExtensions EnableDelayedExpansion

>nul 2>&1 "%SYSTEMROOT%\system32\cacls.exe" "%SYSTEMROOT%\system32\config\system"
if errorlevel 1 goto :elevate

cd /d "%~dp0"
goto :main

:elevate
> "%temp%\getadmin.vbs" echo Set UAC = CreateObject("Shell.Application"^)
>> "%temp%\getadmin.vbs" echo UAC.ShellExecute WScript.Arguments(0^), "", WScript.Arguments(1^), "runas", 1
cscript //nologo "%temp%\getadmin.vbs" "%~f0" "%~dp0."
del "%temp%\getadmin.vbs"
exit /B

:main
pip install rich
pip install tensorrt
pip install opencv-python
pip install PyQt5
pip install pywin32
pip install ultralytics
pip install torch
pip install torchvision
pip install pefile
pip install comtypes
pip install cryptography
pip install numpy==2.2.6
pip install requests
pip install discord-interactions
pip install ultralytics==8.3.222
pip install torch==2.7.1 --index-url https://download.pytorch.org/whl/cu128
pip install torchvision==0.22.1 --index-url https://download.pytorch.org/whl/cu128
pip install colorama
pip install numba==0.63.1
pip install dill==0.4.0
echo [+] Done.
pause
