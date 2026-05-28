#!/bin/bash

cd "$(dirname "$0")/../.."

uv run tempo_cli dump engine_version --config-file .tempo.json --directory "%CD%/Modding"
