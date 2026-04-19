@echo off

cd /d "%~dp0"

cd ../..

uv run tempo_cli dump engine_version --settings_json .tempo.json --directory "%CD%/Modding"

exit /b