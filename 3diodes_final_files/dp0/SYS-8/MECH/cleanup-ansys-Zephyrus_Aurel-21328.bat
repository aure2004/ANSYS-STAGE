@echo off
set LOCALHOST=%COMPUTERNAME%
if /i "%LOCALHOST%"=="Zephyrus_Aurel" (taskkill /f /pid 13576)
if /i "%LOCALHOST%"=="Zephyrus_Aurel" (taskkill /f /pid 7772)
if /i "%LOCALHOST%"=="Zephyrus_Aurel" (taskkill /f /pid 2496)
if /i "%LOCALHOST%"=="Zephyrus_Aurel" (taskkill /f /pid 21328)

del /F cleanup-ansys-Zephyrus_Aurel-21328.bat
