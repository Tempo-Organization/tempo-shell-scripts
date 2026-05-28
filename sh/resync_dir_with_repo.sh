#!/bin/bash

cd "$(dirname "$0")/../.."

uv run tempo_cli clean resync_dir_with_repo --config-file .tempo.json
