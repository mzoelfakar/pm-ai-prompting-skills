#!/usr/bin/env bash
# Rebuilds one upload-ready ZIP per skill into dist/ (zip root = the skill folder).
set -euo pipefail
cd "$(dirname "$0")/.."
mkdir -p dist
rm -f dist/*.zip
for d in skills/*/; do
  n=$(basename "$d")
  (cd skills && zip -qr "../dist/$n.zip" "$n")
done
ls -1 dist
