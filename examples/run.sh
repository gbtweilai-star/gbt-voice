#!/usr/bin/env bash
set -euo pipefail
cd "$(dirname "$0")/.."
PYTHONPATH=src python -m gbt_voice info
PYTHONPATH=src python -m gbt_voice check --payload '{}'
PYTHONPATH=src python -m gbt_voice run   --payload '{}'
