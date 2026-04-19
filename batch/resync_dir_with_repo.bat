@echo off

cd /d "%~dp0"

cd ../..

uv run tempo_cli clean resync_dir_with_repo --settings_json .tempo.json

exit /b