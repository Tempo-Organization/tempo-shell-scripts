@echo off

cd /d "%~dp0"

cd ../..

uv run tempo_cli clean cooked --config-file .tempo.json

exit /b
