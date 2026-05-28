#!/bin/bash

cd "$(dirname "$0")/../.."

uv venv
uv sync

if [ -f ".pre-commit-config.yml" ]; then
  uv run prek install
  uv run prek install --hook-type commit-msg
  uv run prek install --hook-type pre-push
elif [ -f ".pre-commit-config.yaml" ]; then
  uv run prek install
  uv run prek install --hook-type commit-msg
  uv run prek install --hook-type pre-push
fi
