#!/usr/bin/env bash
# Crea in dist/<plugin>/ uno zip per ogni skill, pronto da caricare su Claude.ai.
set -euo pipefail

ROOT="$(cd "$(dirname "$0")/.." && pwd)"
DIST="$ROOT/dist"

rm -rf "$DIST"

for plugin in "$ROOT"/plugins/*/; do
  pname="$(basename "$plugin")"
  mkdir -p "$DIST/$pname"
  for dir in "$plugin"skills/*/; do
    name="$(basename "$dir")"
    (cd "${plugin}skills" && zip -qr "$DIST/$pname/$name.zip" "$name" -x '*.DS_Store')
    echo "✓ dist/$pname/$name.zip"
  done
done
