#!/bin/bash

cd "$(dirname "$0")/../.."

uv run tempo_cli uproject package --config-file .tempo.json
