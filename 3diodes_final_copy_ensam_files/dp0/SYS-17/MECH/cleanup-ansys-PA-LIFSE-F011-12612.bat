@echo off
set LOCALHOST=%COMPUTERNAME%
if /i "%LOCALHOST%"=="PA-LIFSE-F011" (taskkill /f /pid 18072)
if /i "%LOCALHOST%"=="PA-LIFSE-F011" (taskkill /f /pid 14728)
if /i "%LOCALHOST%"=="PA-LIFSE-F011" (taskkill /f /pid 18028)
if /i "%LOCALHOST%"=="PA-LIFSE-F011" (taskkill /f /pid 12612)

del /F cleanup-ansys-PA-LIFSE-F011-12612.bat
