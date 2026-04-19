@echo off

cd /d "%~dp0"

cd ../..

uv run tempo_cli tui

exit /b
