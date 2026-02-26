#!/bin/zsh
set -euo pipefail

PORT="${1:-5500}"

echo "Starting local preview at http://localhost:${PORT}"
echo "Press Ctrl+C to stop."

python3 -m http.server "${PORT}"
