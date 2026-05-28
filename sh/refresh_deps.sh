#!/bin/bash

cd "$(dirname "$0")/../.."

uv lock --upgrade
uv sync

if [ -f ".pre-commit-config.yml" ]; then
  uv run prek autoupdate
elif [ -f ".pre-commit-config.yaml" ]; then
  uv run prek autoupdate
fi
