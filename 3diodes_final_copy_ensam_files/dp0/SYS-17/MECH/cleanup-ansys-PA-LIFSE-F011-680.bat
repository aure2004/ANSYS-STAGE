@echo off
set LOCALHOST=%COMPUTERNAME%
if /i "%LOCALHOST%"=="PA-LIFSE-F011" (taskkill /f /pid 5684)
if /i "%LOCALHOST%"=="PA-LIFSE-F011" (taskkill /f /pid 4112)
if /i "%LOCALHOST%"=="PA-LIFSE-F011" (taskkill /f /pid 15992)
if /i "%LOCALHOST%"=="PA-LIFSE-F011" (taskkill /f /pid 680)

del /F cleanup-ansys-PA-LIFSE-F011-680.bat
