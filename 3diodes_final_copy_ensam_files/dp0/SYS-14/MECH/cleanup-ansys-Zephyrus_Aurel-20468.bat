@echo off
set LOCALHOST=%COMPUTERNAME%
if /i "%LOCALHOST%"=="Zephyrus_Aurel" (taskkill /f /pid 5316)
if /i "%LOCALHOST%"=="Zephyrus_Aurel" (taskkill /f /pid 16364)
if /i "%LOCALHOST%"=="Zephyrus_Aurel" (taskkill /f /pid 19340)
if /i "%LOCALHOST%"=="Zephyrus_Aurel" (taskkill /f /pid 20468)

del /F cleanup-ansys-Zephyrus_Aurel-20468.bat
