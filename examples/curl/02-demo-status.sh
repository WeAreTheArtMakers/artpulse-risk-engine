#!/usr/bin/env bash
set -euo pipefail

API_URL="${API_URL:-https://api.wearetheartmakers.com}"
TOKEN="${TOKEN:-replace-with-demo-token}"

curl -sS "$API_URL/demo/status" \
  -H "Authorization: Bearer $TOKEN"
