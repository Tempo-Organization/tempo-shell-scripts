@echo off

cd /d "%~dp0"

cd ../..

uv run tempo_cli uproject cook --settings_json .tempo.json

exit /b