#!/usr/bin/env bash
set -u
echo "=== HTTPS público ==="
curl -k --max-time 8 https://200.6.93.6 || true
echo
echo "=== SSH privado sin VPN: debe fallar/timeout ==="
ssh -o ConnectTimeout=5 ubuntu@10.6.93.130 || true
