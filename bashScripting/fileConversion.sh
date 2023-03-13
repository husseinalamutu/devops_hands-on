#!/usr/bin/env bash

# A Script to convert a file from one format or type to another

# Include the full path to the pdf. i.e Documents/filename.pdf
echo "Copy or move all the pdf files you want to convert to txt to a directory"
echo "type in the full path to the directory that contains the pdf"
echo "do it in this format Downloads/*.pdf, the *.pdf will iterate through all the files that has the extension .pdf"
read folderPath
FILES=$folderPath
for f in $FILES
do
 echo "Processing $f file..."
 pdftotext -enc UTF-8 $f
done

echo "Converting $f ..."
echo "Conversion Finished"
echo
