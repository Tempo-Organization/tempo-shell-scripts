#!/bin/bash

cd "$(dirname "$0")/../.."

site_dir=$(pwd)/Modding/docs/site
zip_path=$(pwd)/Modding/docs/docs.zip

uv run mkdocs build --site-dir "$site_dir"
uv run tempo_cli file_io zip \
  --directory "$site_dir" \
  --zip "$zip_path"
