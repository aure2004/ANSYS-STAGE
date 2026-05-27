@echo off
set LOCALHOST=%COMPUTERNAME%
if /i "%LOCALHOST%"=="Zephyrus_Aurel" (taskkill /f /pid 13372)
if /i "%LOCALHOST%"=="Zephyrus_Aurel" (taskkill /f /pid 21960)
if /i "%LOCALHOST%"=="Zephyrus_Aurel" (taskkill /f /pid 12784)
if /i "%LOCALHOST%"=="Zephyrus_Aurel" (taskkill /f /pid 22740)

del /F cleanup-ansys-Zephyrus_Aurel-22740.bat
