#!/usr/bin/env bash
# Welcome to the Jungle Company API – cURL example
# Usage: PILOTERR_API_KEY=your-key ./company.sh
set -euo pipefail

curl -sS --fail-with-body -G "https://api.piloterr.com/v2/welcometothejungle/company" \
  -H "x-api-key: ${PILOTERR_API_KEY}" \
  --data-urlencode query=alan
