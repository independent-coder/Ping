
@echo off

echo Checking internet connection...

ping -n 1 google.com >nul

if errorlevel 1 (
cls
    echo Internet connection is down.
	pause
) else (
cls
    echo The connection is active
	pause
)
