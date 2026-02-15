#!/usr/bin/env bash
set -euo pipefail

API_URL="${API_URL:-https://api.wearetheartmakers.com}"
TOKEN="${TOKEN:-replace-with-demo-token}"

curl -sS -X POST "$API_URL/demo/predict" \
  -H "Content-Type: application/json" \
  -H "Authorization: Bearer $TOKEN" \
  -d '{"features":[0.2,0.3,0.4,0.5,0.1]}'
