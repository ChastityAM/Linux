#!/bin/bash

#**************************************
# Script for File operations
# Author: Chastity M  Date: 11 FEB 2021
#**************************************

echo  "File operation: enter a filename"
read filename
if [[ -f $filename ]]
then
        echo "$filename is a file"

elif [[ -d $filename ]]
then
                echo "Directory exists"
                cp -iR $filename .
                ls -l
                echo "Copied successfully"
else
        echo "File doesn't exist"
        exit 1
fi
