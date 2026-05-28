#!/bin/bash

cd "$(dirname "$0")/../.."

uv run tempo_cli run engine --config-file .tempo.json
