#!/bin/bash

cd "$(dirname "$0")/../.."

uv run tempo_cli run full_run_all --config-file .tempo.json
