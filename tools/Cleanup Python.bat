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
reg add HKCU\Console /v VirtualTerminalLevel /t REG_DWORD /d 1 /f >nul 2>&1
for /F %%a in ('echo prompt $E ^| cmd') do set "ESC=%%a"

echo.
echo %ESC%[96m========================================%ESC%[0m
echo %ESC%[96m        Python Cleanup Script%ESC%[0m
echo %ESC%[96m========================================%ESC%[0m
echo.
echo %ESC%[91mIMPORTANT:%ESC%[0m %ESC%[97mUse this script ONLY AFTER you have%ESC%[0m
echo %ESC%[97muninstalled Python and Python Launcher from%ESC%[0m
echo %ESC%[97mControl Panel or Windows Settings.%ESC%[0m
echo.
echo %ESC%[93mThis will delete all leftover Python folders:%ESC%[0m
echo %ESC%[97m  - C:\Program Files\Python*%ESC%[0m
echo %ESC%[97m  - C:\Users\%USERNAME%\AppData\Local\Programs\Python*%ESC%[0m
echo %ESC%[97m  - C:\Users\%USERNAME%\AppData\Roaming\Python%ESC%[0m
echo %ESC%[97m  - py.exe and pyw.exe%ESC%[0m
echo.
set /p confirm="%ESC%[93mDo you want to continue? (Y/N): %ESC%[0m"
if /i not "%confirm%"=="Y" (
    echo.
    echo %ESC%[91mCleanup cancelled.%ESC%[0m
    pause
    exit /b
)
echo.

echo %ESC%[93mCleaning up Python folders...%ESC%[0m
echo.

for /D %%D in ("%PROGRAMFILES%\Python*") do (
    if exist "%%D" (
        echo %ESC%[91mDeleting:%ESC%[0m %ESC%[97m%%D%ESC%[0m
        rmdir /s /q "%%D" 2>nul
    )
)

for /D %%D in ("%PROGRAMFILES(x86)%\Python*") do (
    if exist "%%D" (
        echo %ESC%[91mDeleting:%ESC%[0m %ESC%[97m%%D%ESC%[0m
        rmdir /s /q "%%D" 2>nul
    )
)

for /D %%D in ("%LOCALAPPDATA%\Programs\Python*") do (
    if exist "%%D" (
        echo %ESC%[91mDeleting:%ESC%[0m %ESC%[97m%%D%ESC%[0m
        rmdir /s /q "%%D" 2>nul
    )
)

if exist "%APPDATA%\Python" (
    echo %ESC%[91mDeleting:%ESC%[0m %ESC%[97m%APPDATA%\Python%ESC%[0m
    rmdir /s /q "%APPDATA%\Python" 2>nul
)

if exist "%WINDIR%\py.exe" (
    echo %ESC%[91mDeleting:%ESC%[0m %ESC%[97m%WINDIR%\py.exe%ESC%[0m
    del /f /q "%WINDIR%\py.exe" 2>nul
)

if exist "%WINDIR%\pyw.exe" (
    echo %ESC%[91mDeleting:%ESC%[0m %ESC%[97m%WINDIR%\pyw.exe%ESC%[0m
    del /f /q "%WINDIR%\pyw.exe" 2>nul
)

for /D %%D in ("%PROGRAMDATA%\Microsoft\Windows\Start Menu\Programs\Python*") do (
    if exist "%%D" (
        echo %ESC%[91mDeleting:%ESC%[0m %ESC%[97m%%D%ESC%[0m
        rmdir /s /q "%%D" 2>nul
    )
)

for /D %%D in ("%APPDATA%\Microsoft\Windows\Start Menu\Programs\Python*") do (
    if exist "%%D" (
        echo %ESC%[91mDeleting:%ESC%[0m %ESC%[97m%%D%ESC%[0m
        rmdir /s /q "%%D" 2>nul
    )
)

echo.
echo %ESC%[92m========================================%ESC%[0m
echo %ESC%[92m        Cleanup Complete!%ESC%[0m
echo %ESC%[92m========================================%ESC%[0m
echo.
echo %ESC%[97mAll Python folders have been removed.%ESC%[0m
echo.
pause
