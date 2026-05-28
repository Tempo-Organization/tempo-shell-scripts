#!/bin/bash

cd "$(dirname "$0")/../.."

uv run tempo_cli dump aes_keys --config-file .tempo.json --directory "%CD%/Modding"
