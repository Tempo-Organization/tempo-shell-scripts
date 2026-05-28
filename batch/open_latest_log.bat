@echo off

cd /d "%~dp0"

cd ../..

uv run tempo_cli file_io open_latest_log --config-file .tempo.json

exit /b
