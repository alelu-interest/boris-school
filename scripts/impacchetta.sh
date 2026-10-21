#!/usr/bin/env bash
# Crea in dist/<plugin>/ uno zip per ogni skill, pronto da caricare su Claude.ai,
# e in dist/release/<plugin>.zip un archivio per plugin con quella cartella, da allegare alle release.
set -euo pipefail

ROOT="$(cd "$(dirname "$0")/.." && pwd)"
DIST="$ROOT/dist"

rm -rf "$DIST"
mkdir -p "$DIST/release"

for plugin in "$ROOT"/plugins/*/; do
  pname="$(basename "$plugin")"
  mkdir -p "$DIST/$pname"
  for dir in "$plugin"skills/*/; do
    name="$(basename "$dir")"
    (cd "${plugin}skills" && zip -qr "$DIST/$pname/$name.zip" "$name" -x '*.DS_Store')
    echo "✓ dist/$pname/$name.zip"
  done
  (cd "$DIST" && zip -qr "release/$pname.zip" "$pname")
  echo "✓ dist/release/$pname.zip"
done
