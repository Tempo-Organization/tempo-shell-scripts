#!/bin/bash

cd "$(dirname "$0")/../.."

uv run tempo_cli clean cooked --config-file .tempo.json
