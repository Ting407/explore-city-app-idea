@echo off
setlocal
set "folder=%~dp0"
set "prototype=%folder%04_Development\Prototype\index.html"
if not exist "%prototype%" (
  echo Please extract ALL files from the ZIP first.
  echo Then open the extracted CityPostcard folder and run this file again.
  pause
  exit /b 1
)
start "" "%prototype%"