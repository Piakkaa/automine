#!/usr/bin/env bash

tmux \
  new-session -s gpuminer -d "cd /home/nic/xmr-stak/bin ;/home/nic/xmr-stak/bin/xmr-stak -o us-backup.supportxmr.com:7777 -u 46kbaqriNgub2vSX7sxN1A4wwZ8MXKaFmKB2tceXYt82KvUAB3b2rbtDDRReKPvvNKBq1cyrCm8k3HfdVC2AKg4QHG9qmHF -p nvidiaminer ; read" \; \

