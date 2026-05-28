#!/bin/bash

cd "$(dirname "$0")/../.."

uv run tempo_cli clean game --config-file .tempo.json --output_json "./Modding/game_file_list.json"
