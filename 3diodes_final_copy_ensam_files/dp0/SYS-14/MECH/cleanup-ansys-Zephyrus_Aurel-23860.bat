@echo off
set LOCALHOST=%COMPUTERNAME%
if /i "%LOCALHOST%"=="Zephyrus_Aurel" (taskkill /f /pid 10620)
if /i "%LOCALHOST%"=="Zephyrus_Aurel" (taskkill /f /pid 12348)
if /i "%LOCALHOST%"=="Zephyrus_Aurel" (taskkill /f /pid 14600)
if /i "%LOCALHOST%"=="Zephyrus_Aurel" (taskkill /f /pid 23860)

del /F cleanup-ansys-Zephyrus_Aurel-23860.bat
