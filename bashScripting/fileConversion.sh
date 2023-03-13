#!/usr/bin/env bash

# A Script to convert a file from one format or type to another

# Include the full path to the pdf. i.e Documents/filename.pdf
FILES=~//Downloads/*.pdf
for f in $FILES
do
 echo "Processing $f file..."
 pdftotext -enc UTF-8 $f
done

echo "Converting $f ..."
echo "Conversion Finished"
echo
