@echo off
set LOCALHOST=%COMPUTERNAME%
if /i "%LOCALHOST%"=="Zephyrus_Aurel" (taskkill /f /pid 20028)
if /i "%LOCALHOST%"=="Zephyrus_Aurel" (taskkill /f /pid 21180)
if /i "%LOCALHOST%"=="Zephyrus_Aurel" (taskkill /f /pid 8404)
if /i "%LOCALHOST%"=="Zephyrus_Aurel" (taskkill /f /pid 25180)

del /F cleanup-ansys-Zephyrus_Aurel-25180.bat
