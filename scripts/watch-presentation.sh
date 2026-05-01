#!/usr/bin/env bash
set -euo pipefail

cd "$(dirname "$0")/.."

npx --yes @marp-team/marp-cli \
  --server \
  --input-dir . \
  --html \
  --theme-set themes
