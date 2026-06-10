@echo off
set LOCALHOST=%COMPUTERNAME%
if /i "%LOCALHOST%"=="Zephyrus_Aurel" (taskkill /f /pid 3408)
if /i "%LOCALHOST%"=="Zephyrus_Aurel" (taskkill /f /pid 9936)
if /i "%LOCALHOST%"=="Zephyrus_Aurel" (taskkill /f /pid 16008)
if /i "%LOCALHOST%"=="Zephyrus_Aurel" (taskkill /f /pid 15476)

del /F cleanup-ansys-Zephyrus_Aurel-15476.bat
