#!/bin/bash

# Prompt the user for input
read -p "First Name: " fname
read -p "Last Name: " lname
read -p "Number of Hours Worked: " hours
read -p "Description of Work: " description

# Display the collected information (optional)
echo ""
echo "Timesheet Entry:"
echo "Name: $fname $lname"
echo "Hours Worked: $hours"
echo "Work Description: $description"

# Optional: append to a timesheet log file
TIMESHEET_LOG="../logs/timesheet.log"
mkdir -p ../logs
echo "===== $(date '+%Y-%m-%d %H:%M:%S') =====" >> "$TIMESHEET_LOG"
echo "Name: $fname $lname" >> "$TIMESHEET_LOG"
echo "Hours Worked: $hours" >> "$TIMESHEET_LOG"
echo "Work Description: $description" >> "$TIMESHEET_LOG"
echo "" >> "$TIMESHEET_LOG"
