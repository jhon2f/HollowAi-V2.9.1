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
python --version >nul 2>&1
if errorlevel 1 goto installPython

for /f "tokens=2 delims= " %%A in ('python --version') do set PYVER=%%A
if "!PYVER!"=="3.11.0" goto correctPython

echo.
echo [91m=========================================[0m
echo [91m  Wrong Python version: [97m!PYVER![0m
echo [91m  Required: [97m3.11.2[0m
echo [91m=========================================[0m
echo.
echo [97m  How to fix:[0m
echo.
echo [97m  1. [0mOpen [96mControl Panel[0m then [96mApps[0m
echo [97m  2. [0mUninstall [96mPython !PYVER![0m
echo [97m  3. [0mUninstall [96mPython Launcher[0m
echo [97m  4. [0mRestart this launcher
echo.
echo [90m  Still broken? Open the [97mTools[90m folder[0m
echo [90m  and run [97mCleanup Python.bat[90m then try again.[0m
echo.
echo [90mPress any key to exit...[0m
pause >nul
exit /b

:correctPython
goto startApp

:installPython
echo [93mSetting up first-time use... please wait![0m
timeout /t 1 >nul

utility\core\pyins.exe /quiet InstallAllUsers=1 PrependPath=1

timeout /t 1 >nul
echo.
echo [97mIf this keeps looping:[0m
echo.
echo [97m  1. [0mOpen [96mManage App Execution Aliases[0m in Windows
echo [97m  2. [0mDisable [96mpython.exe[0m and [96mpython3.exe[0m aliases
echo.
timeout /t 2 >nul

goto startApp

:startApp
tasklist /FI "IMAGENAME eq python.exe" | find /I "python.exe" >nul
if %errorlevel%==0 taskkill /F /IM python.exe >nul 2>&1

set "PYTHONPATH=%~dp0utility"
python -B -O utility\main.py
timeout /t 1 >nul
pause
exit /b
