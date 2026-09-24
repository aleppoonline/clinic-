@echo off
cd /d "%~dp0"
where node >nul 2>nul || (echo Node.js 22.5 or newer is required.& pause & exit /b 1)
start "Hayek Clinic EMR" cmd /k node server.js
timeout /t 2 >nul
start http://localhost:8787
