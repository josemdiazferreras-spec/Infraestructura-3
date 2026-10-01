#!/usr/bin/env bash
set -euo pipefail
echo "=== Estado VPN ==="
sudo ipsec statusall
echo
echo "=== Ruta al Web-Server ==="
ip route get 10.6.93.130
echo
echo "=== SSH por VPN ==="
ssh ubuntu@10.6.93.130
