@echo off
chcp 65001 >nul
cd /d "%~dp0"
echo [AnkangAgent] starting...
python app\server.py
pause
