#!/bin/bash

echo "--- System Sentinel Report ---"
echo "Current User: $(whoami)"
echo "OS Version: $(uname -sr)"
echo "Memory Usage:"
free -h | grep Mem
echo "Disk Space:"
df -h | grep '^/dev/'
echo "--------------------------------"
