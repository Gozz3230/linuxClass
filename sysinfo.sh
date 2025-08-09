#!/bin/bash
# sysinfo.sh - shows basic system info

echo "Hostname: $(hostname)"
echo "-----------"
echo "OS Version: $(cat /etc/redhat-release)"
echo "Kernel Version: $(uname -r)"
echo "Git Version: $(git --version)"
echo "Uptime: $(uptime -p)"
