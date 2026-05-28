#!/bin/bash

cd "$(dirname "$0")/../.."

uv run tempo_cli clean build --config-file .tempo.json
