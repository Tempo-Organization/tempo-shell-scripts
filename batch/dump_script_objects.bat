@echo off

cd /d "%~dp0"

cd ../..

uv run tempo_cli dump script_objects --settings_json .tempo.json

exit /b