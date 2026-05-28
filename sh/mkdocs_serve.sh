#!/bin/bash

cd "$(dirname "$0")/../.."

uv run mkdocs serve --livereload
