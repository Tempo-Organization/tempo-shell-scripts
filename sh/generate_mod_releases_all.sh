#!/bin/bash

cd "$(dirname "$0")/../.."

release_packaging_dir=$(pwd)/Modding/mod_packaging/releases
mkdir -p "$release_packaging_dir"

output_dir=$(pwd)/Modding/mod_packaging/output
mkdir -p "$output_dir"

uv run tempo_cli mod generate_mod_releases_all --config-file .tempo.json \
  --base_files_directory "$release_packaging_dir" \
  --output_directory "$output_dir"
