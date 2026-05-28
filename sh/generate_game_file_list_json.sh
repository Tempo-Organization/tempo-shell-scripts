#!/bin/bash

cd "$(dirname "$0")/../.."

uv run tempo_cli file_io generate_game_file_list_json --config-file .tempo.json --output_json "%CD%/Modding/game_file_list.json"
