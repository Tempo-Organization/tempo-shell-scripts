@echo off

cd /d "%~dp0"

cd ../..

uv venv

uv sync

if exist ".pre-commit-config.yml" (
    uv run prek install
    uv run prek install --hook-type commit-msg
    uv run prek install --hook-type pre-push
) else if exist ".pre-commit-config.yaml" (
    uv run prek install
    uv run prek install --hook-type commit-msg
    uv run prek install --hook-type pre-push
)

exit /b
