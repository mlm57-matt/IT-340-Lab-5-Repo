#!/bin/bash

# Log file location
LOG_FILE="../logs/system.log"

# Get current date and time
DATE=$(date '+%Y-%m-%d %H:%M:%S')

# Get system uptime
UPTIME=$(uptime -p)

# Get memory usage
MEMORY=$(free -h | awk '/Mem:/ {print "Used: "$3", Free: "$4}')

# Get disk usage
DISK=$(df -h / | awk 'NR==2 {print "Used: "$3", Available: "$4", Usage: "$5}')

# Append information to the log file
echo "===== $DATE =====" >> "$LOG_FILE"
echo "Uptime: $UPTIME" >> "$LOG_FILE"
echo "Memory Usage: $MEMORY" >> "$LOG_FILE"
echo "Disk Usage: $DISK" >> "$LOG_FILE"
echo "" >> "$LOG_FILE"
