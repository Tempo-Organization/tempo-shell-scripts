@echo off

cd /d "%~dp0"

cd ../..

uv run tempo_cli mod add_mod --config-file .tempo.json

exit /b
