#!/bin/bash
# The path of the folder to back up
backup_files="/home/"

# Backup destination path
dest="/tmp"

# Create variable for the start/end time
now=$(date +"%H:%M:%S")

# Create archive filename
currentDate=$(date +%Y-%m-%d)
hostname=$(hostname -s)
archive_file="$hostname-$currentDate.tgz"

# Let the user know that the process is starting
echo "Backing up $backup_files to $dest/$archive_file"
echo "process is starting."

# print the start date
echo Script start time:  "$now"  	

# Back up the files using the tar command
tar -czPvf $dest/$archive_file $backup_files

# Print the end status message
echo "Backup finished"
echo Script end time:  "$now"
