#!/bin/bash
#
# Purpose:
# This script performs basic network diagnostics.
# It captures IP configuration, routing information, and external connectivity.
# Used as a first‑line troubleshooting tool in cloud environments.

LOG_DIR="../logs"
LOG_FILE="$LOG_DIR/network_log.txt"

# Ensure log directory exists
mkdir -p "$LOG_DIR"

{
  echo "Network Check - $(date)"
  echo "--------------------------------"
  echo "IP Address Information:"
  ip a
  echo
  echo "Routing Table:"
  ip r
  echo
  echo "Connectivity Test (google.com):"
  ping -c 4 google.com
  echo
} >> "$LOG_FILE"
