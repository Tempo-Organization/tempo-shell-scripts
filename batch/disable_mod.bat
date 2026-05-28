@echo off

cd /d "%~dp0"

cd ../..

echo Running tempo_cli disable_mod command

uv run tempo_cli mod disable_mod --config-file .tempo.json

exit /b
