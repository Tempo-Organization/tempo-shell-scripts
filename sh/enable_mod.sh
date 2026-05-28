#!/bin/bash

cd "$(dirname "$0")/../.."

echo "Running tempo_cli enable_mod command"
uv run tempo_cli mod enable_mod --config-file .tempo.json
