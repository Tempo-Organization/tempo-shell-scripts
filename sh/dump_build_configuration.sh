#!/bin/bash

cd "$(dirname "$0")/../.."

uv run tempo_cli dump build_configuration --config-file .tempo.json --directory "%CD%/Modding"
