@echo off
REM Serve the Index repo root over HTTP so executors can loadstring
REM Unobfuscated/Core.lua and Unobfuscated/DrivingEmpire.lua locally.
REM
REM In your executor, before running the script:
echo getgenv().INDEX_LOCAL = true
echo loadstring(game:HttpGet("http://localhost:8080/Unobfuscated/DrivingEmpire.lua"))()
REM
REM Auto-restarts the server after exit (e.g. after pushing updates or a
REM crash). Press Ctrl+C twice to fully stop.

cd /d "%~dp0"
echo [serve.bat] Serving %CD% on http://localhost:8080
echo [serve.bat] Ctrl+C twice to stop.

:loop
python -m http.server 8080
echo.
echo [serve.bat] Server exited. Restarting in 1s...
timeout /t 1 /nobreak >nul
goto loop
