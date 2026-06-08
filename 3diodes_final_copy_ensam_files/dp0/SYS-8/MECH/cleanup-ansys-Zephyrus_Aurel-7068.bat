@echo off
set LOCALHOST=%COMPUTERNAME%
if /i "%LOCALHOST%"=="Zephyrus_Aurel" (taskkill /f /pid 18152)
if /i "%LOCALHOST%"=="Zephyrus_Aurel" (taskkill /f /pid 10044)
if /i "%LOCALHOST%"=="Zephyrus_Aurel" (taskkill /f /pid 20392)
if /i "%LOCALHOST%"=="Zephyrus_Aurel" (taskkill /f /pid 7068)

del /F cleanup-ansys-Zephyrus_Aurel-7068.bat
