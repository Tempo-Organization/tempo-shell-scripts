@echo off

cd /d "%~dp0"

cd ../..

uv run tempo_cli close game --config-file .tempo.json

exit /b
