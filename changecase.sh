#!/bin/bash
#******************************************************
#Script for changing the case of the filename from upper/lowercase to opposite
#Author: Chastity
#Date 12 Feb 21
#******************************************************

echo "File name in the directory"
ls -l
for filename in *
# Traverse all files in directory.
do
# Get the file name without the path.
        fname=`basename $filename`
# Change name to uppercase.
        transformedname=`echo $fname | tr a-z A-Z `
        if [ “$fname” != “$transformedname” ]
# Rename only files not already lowercase.
                then
                mv $fname $transformedname
        fi
done
exit 0
