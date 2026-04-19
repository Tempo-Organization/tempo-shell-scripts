@echo off

cd /d "%~dp0"

cd ../..

uv run tempo_cli uproject build --settings_json .tempo.json

exit /b