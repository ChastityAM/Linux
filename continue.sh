#!/bin/bash
#***********************
#Script for continue
#
#
#*************************
LIMIT=19
echo "printing numbers 1-20 skipping 3 and 11"
i=0

while [[ $i -le $LIMIT ]]
do
        i=$(( i + 1 ))

if [[ $i -eq 3 || $i -eq 11 ]]
then
        continue
fi
echo "$i"
done
