@echo off

cd /d "%~dp0"

cd ../..

echo Running tempo_cli enable_mod command

uv run tempo_cli mod enable_mod --config-file .tempo.json

exit /b
