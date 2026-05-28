@echo off

cd /d "%~dp0"

cd ../..

uv run tempo_cli close engine --config-file .tempo.json

exit /b
