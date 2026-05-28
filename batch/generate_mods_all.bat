@echo off

cd /d "%~dp0"

cd ../..

uv run tempo_cli mod generate_mods_all --config-file .tempo.json

exit /b
