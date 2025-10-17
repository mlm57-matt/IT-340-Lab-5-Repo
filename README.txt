README for New Developer
========================

VM Name: dev-onboarding-mlm57
Username: dev-steven
Password: Practice40hours!

Instructions for Using Scripts
------------------------------

1. Open the Terminal:
   - Press Ctrl+Alt+T on your keyboard.

2. Navigate to the scripts directory:
   cd ~/Lab_5_workspace/_scripts

3. To run the monitoring script (monitor.sh):
   - Command: ./monitor.sh
   - What it does: Logs uptime, memory usage, and disk usage to logs/system.log
   - Example:
     ./monitor.sh
     cat ../logs/system.log

4. To run the timesheet script (timesheet.sh):
   - Command: ./timesheet.sh
   - What it does: Prompts for first name, last name, hours worked, and work description. Saves entries to logs/timesheet.log
   - Example:
     ./timesheet.sh
     Enter information as prompted.
     cat ../logs/timesheet.log

Notes:
- Logs are stored in the logs/ directory.
