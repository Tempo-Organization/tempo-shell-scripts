#!/bin/bash

cd "$(dirname "$0")/../.."

uv run tempo_cli close game --config-file .tempo.json
