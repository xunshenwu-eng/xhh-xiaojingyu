@echo off
chcp 65001 >nul
cd /d %~dp0
where python >nul 2>nul
if %errorlevel%==0 (set "PY=python") else (set "PY=C:\Users\Administrator\.workbuddy\binaries\python\versions\3.13.12\python.exe")
echo ============================================
echo   小黑盒分享帖本地部署
echo   地址: http://localhost:8923
echo   停止: 关闭本窗口或按 Ctrl+C
echo ============================================
start "" http://localhost:8923
"%PY%" -m http.server 8923
pause
