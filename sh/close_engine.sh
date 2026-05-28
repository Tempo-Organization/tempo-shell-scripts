#!/bin/bash

cd "$(dirname "$0")/../.."

uv run tempo_cli close engine --config-file .tempo.json
