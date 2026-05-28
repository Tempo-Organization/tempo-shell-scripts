#!/bin/bash

cd "$(dirname "$0")/../.."

uv run tempo_cli run game --config-file .tempo.json
