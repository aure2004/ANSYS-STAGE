@echo off
set LOCALHOST=%COMPUTERNAME%
if /i "%LOCALHOST%"=="Zephyrus_Aurel" (taskkill /f /pid 2268)
if /i "%LOCALHOST%"=="Zephyrus_Aurel" (taskkill /f /pid 15136)
if /i "%LOCALHOST%"=="Zephyrus_Aurel" (taskkill /f /pid 7772)
if /i "%LOCALHOST%"=="Zephyrus_Aurel" (taskkill /f /pid 19652)

del /F cleanup-ansys-Zephyrus_Aurel-19652.bat
