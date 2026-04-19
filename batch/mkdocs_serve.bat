@echo off

cd /d "%~dp0"

cd ../..

uv run mkdocs serve --livereload

exit /b