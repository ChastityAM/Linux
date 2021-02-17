#!/bin/bash

#****************************************
# Script for all the shell parameters
# Author: Chastity M  Date: 12 FEB 2021
#***************************************
echo "Argument Script"

if [ ! -n "$1" ]
then
        echo "Usage: $0 arg1 arg2 ..."
        exit 1
fi

echo
index=1
# end of next line shows putting $* in double quotes.
echo " Listing args with \"\$*\" :"
for i in "$*"
do
echo "Arguement $index = $i"
        let index+=1
done
echo "Entire argument list is seen as a single word"

echo
index=1
echo"Listing arguments with \"\@\" :"
for i in "$@"
do
        echo "Argument $index = $i"
        let index+=1
done
echo "Entire argument list is seen as an array"
exit 0
