#!bin/bash

# A Script to automate the backup of a file or directory 
# assigned by the user into a desired location

echo "Hello, what will you like to backup?"
read filepath
echo "Where will you like to back it up to?"
read backuppath
echo "Backing up $filepath to $backuppath"
tar czf $backuppath.tar $filepath
echo 
echo "Backup Finished"
echo
