#!/bin/bash

cd "$(dirname "$0")/../.."

uv run tempo_cli run test_mods_all --config-file .tempo.json
