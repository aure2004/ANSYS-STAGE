@echo off
set LOCALHOST=%COMPUTERNAME%
if /i "%LOCALHOST%"=="Zephyrus_Aurel" (taskkill /f /pid 21076)
if /i "%LOCALHOST%"=="Zephyrus_Aurel" (taskkill /f /pid 15492)
if /i "%LOCALHOST%"=="Zephyrus_Aurel" (taskkill /f /pid 22212)
if /i "%LOCALHOST%"=="Zephyrus_Aurel" (taskkill /f /pid 8632)

del /F cleanup-ansys-Zephyrus_Aurel-8632.bat
