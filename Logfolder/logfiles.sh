#!/bin/bash
# Generate a log file with timestamps
log_file="$(date +"%Y-%m-%d")_$1"
# Create the log file
touch "$log_file"
# Generate a log file with file name before the timestamp
log_file_1="$(basename "$1" .txt)_$(date +"%Y-%m-%d").txt"
# Create the log file
touch "$log_file_1"