#!/bin/bash

#**************************************
# Script for Shell Patterns
# Author: Chastity M  Date: 16 FEB 2021
#**************************************

if [ $# -le 1 ]
then
        echo "Enter pattern and then string1 string2"
        exit 1
else

pattern="$1"
shift

echo "The matching strings for my $pattern: "

for string
do
        case $string in
                $pattern) echo "$string is a Match";;
                        *) echo "$string is not a Match";;
        esac
done
fi
