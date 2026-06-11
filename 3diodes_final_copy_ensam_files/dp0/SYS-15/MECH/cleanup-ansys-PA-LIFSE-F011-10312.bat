@echo off
set LOCALHOST=%COMPUTERNAME%
if /i "%LOCALHOST%"=="PA-LIFSE-F011" (taskkill /f /pid 9848)
if /i "%LOCALHOST%"=="PA-LIFSE-F011" (taskkill /f /pid 5988)
if /i "%LOCALHOST%"=="PA-LIFSE-F011" (taskkill /f /pid 8816)
if /i "%LOCALHOST%"=="PA-LIFSE-F011" (taskkill /f /pid 10312)

del /F cleanup-ansys-PA-LIFSE-F011-10312.bat
