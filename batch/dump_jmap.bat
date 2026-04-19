@echo off

cd /d "%~dp0"

cd ../..

uv run tempo_cli dump jmap --settings_json .tempo.json

exit /b