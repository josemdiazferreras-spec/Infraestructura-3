#!/usr/bin/env bash
set -euo pipefail
sudo ipsec up VPN-REMOTE
sudo ipsec statusall
ip rule
ip route show table 220
ip route get 10.6.93.130
