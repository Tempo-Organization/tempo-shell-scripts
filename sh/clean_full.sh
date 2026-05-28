#!/bin/bash

cd "$(dirname "$0")/../.."

uv run tempo_cli clean full --config-file .tempo.json
