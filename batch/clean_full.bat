@echo off

cd /d "%~dp0"

cd ../..

uv run tempo_cli clean full --config-file .tempo.json

exit /b
