#!/bin/bash
#
# Purpose:
# This script collects basic system health information.
# It captures CPU usage, memory usage, and disk usage and writes the output
# to a timestamped log file. This mirrors early cloud VM health checks.

LOG_DIR="../logs"
LOG_FILE="$LOG_DIR/system_report.txt"

# Ensure log directory exists
mkdir -p "$LOG_DIR"

{
  echo "System Report - $(date)"
  echo "--------------------------------"
  echo "Hostname: $(hostname)"
  echo
  echo "CPU Usage:"
  top -bn1 | grep "Cpu(s)"
  echo
  echo "Memory Usage:"
  free -h
  echo
  echo "Disk Usage:"
  df -h
  echo
} >> "$LOG_FILE"
