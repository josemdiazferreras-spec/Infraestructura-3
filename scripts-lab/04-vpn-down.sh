#!/usr/bin/env bash
set -euo pipefail
sudo ipsec down VPN-REMOTE
sudo ipsec statusall
