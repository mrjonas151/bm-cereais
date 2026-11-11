@echo off
cd /d "%~dp0"
echo BM Cereais - http://localhost:8081
echo Para encerrar, pressione Ctrl+C.
python -m http.server 8081 --bind 127.0.0.1
