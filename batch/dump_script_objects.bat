@echo off

cd /d "%~dp0"

cd ../..

uv run tempo_cli dump script_objects --config-file .tempo.json

exit /b
