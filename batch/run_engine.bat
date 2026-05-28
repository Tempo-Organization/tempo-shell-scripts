@echo off

cd /d "%~dp0"

cd ../..

uv run tempo_cli run engine --config-file .tempo.json

exit /b
