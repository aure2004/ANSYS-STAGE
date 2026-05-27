@echo off
set LOCALHOST=%COMPUTERNAME%
if /i "%LOCALHOST%"=="Zephyrus_Aurel" (taskkill /f /pid 24392)
if /i "%LOCALHOST%"=="Zephyrus_Aurel" (taskkill /f /pid 5240)
if /i "%LOCALHOST%"=="Zephyrus_Aurel" (taskkill /f /pid 12132)
if /i "%LOCALHOST%"=="Zephyrus_Aurel" (taskkill /f /pid 21496)

del /F cleanup-ansys-Zephyrus_Aurel-21496.bat
