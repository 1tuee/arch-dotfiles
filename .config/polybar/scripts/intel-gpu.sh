#!/bin/bash
timeout 1 intel_gpu_top -J -s 100 2>/dev/null | grep -m1 "busy" | awk -F: '{gsub(/[^0-9.]/, "", $2); printf "%.0f%%", $2}'
echo "N/A"
