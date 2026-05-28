#!/bin/bash

cd "$(dirname "$0")/../.."

uv run tempo_cli file_io open_latest_log --config-file .tempo.json
