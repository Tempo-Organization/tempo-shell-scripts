#!/bin/bash

cd "$(dirname "$0")/../.."

uv run tempo_cli mod generate_mods_all --config-file .tempo.json
