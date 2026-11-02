#!/usr/bin/env bash
# DuckDuckGo Search API – cURL example
# Usage: AUTOM_API_KEY=your-key bash duckduckgo_search.sh
set -euo pipefail

curl -sS --fail-with-body -G "https://api.autom.dev/v1/duckduckgo/search" \
  -H "x-api-key: ${AUTOM_API_KEY}" \
  --data-urlencode query=anthropic
