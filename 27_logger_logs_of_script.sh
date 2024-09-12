#!/bin/bash

#This script demonstrate the use of logger keyword to enable logs of shell script.
#/var/log/syslog is the default file to store logs.

echo "Log of this script added to /var/log/syslog."
logger "Logs from shell script: ${0}"

echo "Thank you!
