@echo off
set LOCALHOST=%COMPUTERNAME%
if /i "%LOCALHOST%"=="Zephyrus_Aurel" (taskkill /f /pid 23172)
if /i "%LOCALHOST%"=="Zephyrus_Aurel" (taskkill /f /pid 15704)
if /i "%LOCALHOST%"=="Zephyrus_Aurel" (taskkill /f /pid 18892)
if /i "%LOCALHOST%"=="Zephyrus_Aurel" (taskkill /f /pid 21296)

del /F cleanup-ansys-Zephyrus_Aurel-21296.bat
