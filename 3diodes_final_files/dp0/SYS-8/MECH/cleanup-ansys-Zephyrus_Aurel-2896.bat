@echo off
set LOCALHOST=%COMPUTERNAME%
if /i "%LOCALHOST%"=="Zephyrus_Aurel" (taskkill /f /pid 19024)
if /i "%LOCALHOST%"=="Zephyrus_Aurel" (taskkill /f /pid 23432)
if /i "%LOCALHOST%"=="Zephyrus_Aurel" (taskkill /f /pid 22684)
if /i "%LOCALHOST%"=="Zephyrus_Aurel" (taskkill /f /pid 2896)

del /F cleanup-ansys-Zephyrus_Aurel-2896.bat
