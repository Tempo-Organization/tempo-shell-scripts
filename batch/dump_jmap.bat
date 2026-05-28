@echo off

cd /d "%~dp0"

cd ../..

uv run tempo_cli dump jmap --config-file .tempo.json

exit /b
