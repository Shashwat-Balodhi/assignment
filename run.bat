@echo off
cd /d %~dp0

REM ✅ Activate the virtual environment
call .venv\Scripts\activate.bat

REM ✅ Run the web server
python webui.py --ip 127.0.0.1 --port 7788

pause
