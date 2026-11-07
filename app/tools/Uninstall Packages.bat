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
pip uninstall rich -y
pip uninstall tensorrt -y
pip uninstall opencv-python -y
pip uninstall PyQt5 -y
pip uninstall pywin32 -y
pip uninstall ultralytics -y
pip uninstall torch -y
pip uninstall torchvision -y
pip uninstall pefile -y
pip uninstall comtypes -y
pip uninstall cryptography -y
pip uninstall psutil -y
pip uninstall numpy -y
pip uninstall colorama -y
echo [+] Done.
pause
