@echo off

cd /d "%~dp0"

cd ../..

uv run tempo_cli uproject package --settings_json .tempo.json

exit /b