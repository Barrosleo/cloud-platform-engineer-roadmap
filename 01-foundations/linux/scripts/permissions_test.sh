#!/bin/bash
#
# Purpose:
# This script demonstrates Linux file permissions and ownership concepts.
# It writes output to a log file and is intended to be executed only by the owner.
# Used to practice chmod, chown, and least‑privilege execution.

LOG_DIR="../logs"
LOG_FILE="$LOG_DIR/permissions_test.log"

# Ensure log directory exists
mkdir -p "$LOG_DIR"

{
  echo "Permissions test executed at: $(date)"
  echo "Executing user: $(whoami)"
  echo "Script permissions validated successfully."
} >> "$LOG_FILE"
