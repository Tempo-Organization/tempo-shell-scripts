@echo off

cd /d "%~dp0"

cd ../..

uv run tempo_cli clean build --settings_json .tempo.json

exit /b