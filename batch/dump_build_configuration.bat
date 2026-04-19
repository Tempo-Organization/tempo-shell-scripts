@echo off

cd /d "%~dp0"

cd ../..

uv run tempo_cli dump build_configuration --settings_json .tempo.json --directory "%CD%/Modding"

exit /b