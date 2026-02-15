#!/usr/bin/env bash
set -euo pipefail

API_URL="${API_URL:-https://api.wearetheartmakers.com}"
API_KEY="${API_KEY:-replace-with-api-key}"
SUBJECT="${SUBJECT:-risk-scan-demo}"

curl -sS -X POST "$API_URL/demo/token" \
  -H "Content-Type: application/json" \
  -H "x-api-key: $API_KEY" \
  -d "{\"subject\":\"$SUBJECT\",\"ttl_seconds\":600}"
