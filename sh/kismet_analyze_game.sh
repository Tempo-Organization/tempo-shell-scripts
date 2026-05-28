#!/bin/bash

cd "$(dirname "$0")/../.."

MAPPINGS_ARG=""
if [ -f "Modding/output.jmap" ]; then
  MAPPINGS_ARG="--mappings Modding/output.jmap"
fi

uv run tempo_cli run kismet_analyze_directory \
    --config-file .tempo.json \
    --directory "$(pwd)/Modding" \
    $MAPPINGS_ARG \
    --open
