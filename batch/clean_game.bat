@echo off

cd /d "%~dp0"

cd ../..

uv run tempo_cli clean game --config-file .tempo.json --output_json "%CD%/Modding/game_file_list.json"

exit /b
