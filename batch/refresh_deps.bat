@echo off

cd /d "%~dp0"

cd ../..

uv lock --upgrade

uv sync

if exist ".pre-commit-config.yml" (
    uv run prek autoupdate
) else if exist ".pre-commit-config.yaml" (
    uv run prek autoupdate
)

exit /b