@echo off

cd /d "%~dp0"

cd ../..

uv run tempo_cli run full_run_all --config-file .tempo.json

exit /b
