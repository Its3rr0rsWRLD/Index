@echo off
REM Serve the Index repo root over HTTP so executors can loadstring
REM Unobfuscated/Core.lua and Unobfuscated/DrivingEmpire.lua locally.
REM
REM In your executor, before running the script:
REM   getgenv().INDEX_LOCAL = true
REM   loadstring(game:HttpGet("http://localhost:8080/Unobfuscated/DrivingEmpire.lua"))()

cd /d "%~dp0"
echo [serve.bat] Serving %CD% on http://localhost:8080
echo [serve.bat] Ctrl+C to stop.
python -m http.server 8080
