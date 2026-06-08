@echo off
set LOCALHOST=%COMPUTERNAME%
if /i "%LOCALHOST%"=="Zephyrus_Aurel" (taskkill /f /pid 20848)
if /i "%LOCALHOST%"=="Zephyrus_Aurel" (taskkill /f /pid 21712)
if /i "%LOCALHOST%"=="Zephyrus_Aurel" (taskkill /f /pid 17960)
if /i "%LOCALHOST%"=="Zephyrus_Aurel" (taskkill /f /pid 14016)

del /F cleanup-ansys-Zephyrus_Aurel-14016.bat
