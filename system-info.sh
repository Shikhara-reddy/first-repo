#!/bin/bash
echo "=== System Information ==="
echo "Date: $(date)"
echo "User: $(whoami)"
echo "OS: $(uname -s)"
echo "Hostname: $(hostname)"
echo "current Directory: $(pwd)"
echo "Git Status:"
git status --porcelain
echo "Kernel: $(uname -r)"
echo "script complete"
