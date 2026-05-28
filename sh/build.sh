#!/bin/bash

cd "$(dirname "$0")/../.."

uv run tempo_cli uproject build --config-file .tempo.json
