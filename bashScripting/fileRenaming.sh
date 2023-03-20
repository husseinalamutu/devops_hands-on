#!bin/bash

# A Script to rename a file

echo "Hello, what file will you like to rename?"
echo "NOTE: Include the full path to the file you wish to rename i.e Downloads/filename"
read oldName
echo "What will you like to name it to?"
echo "NOTE: Don't forget to add the file extension if any i.e pdf, txt"
echo "NOTE: Also include the path as done previously"
read newName
echo "Renaming $oldName to $newName"
mv $oldName $newName
echo "..."
echo "Renaming Finished"
echo
