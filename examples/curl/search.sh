#!/usr/bin/env bash
# Welcome to the Jungle Search API – cURL example
# Usage: PILOTERR_API_KEY=your-key ./search.sh
set -euo pipefail

curl -sS --fail-with-body -G "https://api.piloterr.com/v2/welcometothejungle/search" \
  -H "x-api-key: ${PILOTERR_API_KEY}" \
  --data-urlencode query=python
