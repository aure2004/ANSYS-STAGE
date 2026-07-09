@echo off
set LOCALHOST=%COMPUTERNAME%
if /i "%LOCALHOST%"=="PA-LIFSE-F011" (taskkill /f /pid 3232)
if /i "%LOCALHOST%"=="PA-LIFSE-F011" (taskkill /f /pid 10668)
if /i "%LOCALHOST%"=="PA-LIFSE-F011" (taskkill /f /pid 8160)
if /i "%LOCALHOST%"=="PA-LIFSE-F011" (taskkill /f /pid 11424)

del /F cleanup-ansys-PA-LIFSE-F011-11424.bat
