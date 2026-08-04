#!/usr/bin/env bash
set -euo pipefail

cd "$(dirname "$0")"

echo "Publicando oferta educativa GuateGeeks..."
echo "Repositorio: https://github.com/GuateGeeks/oferta_guategeeks"
echo

git status --short --branch
git push -u origin main
