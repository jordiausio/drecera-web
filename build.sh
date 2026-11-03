#!/bin/bash
set -euo pipefail
cd "$(dirname "$0")"
mkdir -p dist/assets
cp index.html style.css dist/
cp assets/* dist/assets/
