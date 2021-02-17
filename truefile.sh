#!/bin/bash

#****************************************************
# Script for checking if a file exists in a directory
# Author: Chastity M  Date: 11 FEB 2021
#****************************************************

echo  "Enter a file path."
read filepath

if  cd $filepath
then
        echo "I am in $filepath and the list of files are"
        ls
else
        echo "I am not in the $filepath, so please try again"
        exit l
fi
