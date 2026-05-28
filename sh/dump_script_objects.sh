#!/bin/bash

cd "$(dirname "$0")/../.."

uv run tempo_cli dump script_objects --config-file .tempo.json
