@echo off

cd /d "%~dp0"

cd ../..

uv run tempo_cli uproject package --config-file .tempo.json

exit /b
