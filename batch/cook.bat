@echo off

cd /d "%~dp0"

cd ../..

uv run tempo_cli uproject cook --config-file .tempo.json

exit /b
