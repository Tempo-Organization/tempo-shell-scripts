#!/bin/bash

cd "$(dirname "$0")/../.."

echo "Running tempo_cli disable_mod command"
uv run tempo_cli mod disable_mod --config-file .tempo.json
