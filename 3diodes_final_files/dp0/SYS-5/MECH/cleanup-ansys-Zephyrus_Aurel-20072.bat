@echo off
set LOCALHOST=%COMPUTERNAME%
if /i "%LOCALHOST%"=="Zephyrus_Aurel" (taskkill /f /pid 13820)
if /i "%LOCALHOST%"=="Zephyrus_Aurel" (taskkill /f /pid 6708)
if /i "%LOCALHOST%"=="Zephyrus_Aurel" (taskkill /f /pid 14884)
if /i "%LOCALHOST%"=="Zephyrus_Aurel" (taskkill /f /pid 20072)

del /F cleanup-ansys-Zephyrus_Aurel-20072.bat
