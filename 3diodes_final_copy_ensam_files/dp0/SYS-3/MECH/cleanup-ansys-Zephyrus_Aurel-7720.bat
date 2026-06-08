@echo off
set LOCALHOST=%COMPUTERNAME%
if /i "%LOCALHOST%"=="Zephyrus_Aurel" (taskkill /f /pid 22340)
if /i "%LOCALHOST%"=="Zephyrus_Aurel" (taskkill /f /pid 22808)
if /i "%LOCALHOST%"=="Zephyrus_Aurel" (taskkill /f /pid 13352)
if /i "%LOCALHOST%"=="Zephyrus_Aurel" (taskkill /f /pid 7720)

del /F cleanup-ansys-Zephyrus_Aurel-7720.bat
