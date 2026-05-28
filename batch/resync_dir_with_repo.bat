@echo off

cd /d "%~dp0"

cd ../..

uv run tempo_cli clean resync_dir_with_repo --config-file .tempo.json

exit /b
