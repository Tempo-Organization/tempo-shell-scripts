#!/bin/bash

cd "$(dirname "$0")/../.."

uv run tempo_cli dump jmap --config-file .tempo.json
