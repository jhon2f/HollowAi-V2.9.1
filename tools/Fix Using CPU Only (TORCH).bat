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
pip uninstall torch -y
pip uninstall torchvision -y
pip install torch==2.7.1 --extra-index-url https://download.pytorch.org/whl/cu128
pip install torchvision==0.22.1 --extra-index-url https://download.pytorch.org/whl/cu128
echo [+] Done!
pause
