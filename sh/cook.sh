#!/bin/bash

cd "$(dirname "$0")/../.."

uv run tempo_cli uproject cook --config-file .tempo.json
