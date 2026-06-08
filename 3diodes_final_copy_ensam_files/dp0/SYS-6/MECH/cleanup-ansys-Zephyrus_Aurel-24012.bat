@echo off
set LOCALHOST=%COMPUTERNAME%
if /i "%LOCALHOST%"=="Zephyrus_Aurel" (taskkill /f /pid 12184)
if /i "%LOCALHOST%"=="Zephyrus_Aurel" (taskkill /f /pid 15288)
if /i "%LOCALHOST%"=="Zephyrus_Aurel" (taskkill /f /pid 21896)
if /i "%LOCALHOST%"=="Zephyrus_Aurel" (taskkill /f /pid 24012)

del /F cleanup-ansys-Zephyrus_Aurel-24012.bat
