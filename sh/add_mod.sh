#!/bin/bash

cd "$(dirname "$0")/../.."

uv run tempo_cli mod add_mod --config-file .tempo.json
