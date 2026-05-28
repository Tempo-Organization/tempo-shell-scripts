@echo off

cd /d "%~dp0"

cd ../..

uv run tempo_cli dump aes_keys --config-file .tempo.json --directory "%CD%/Modding"

exit /b
