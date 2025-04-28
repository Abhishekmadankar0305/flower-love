@echo off
REM Batch file to start Python HTTP server detached from VSCode
start cmd /k "python -m http.server 5500"
echo Server started on port 5500
pause
