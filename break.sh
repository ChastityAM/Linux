#!/bin/bash
#***********************
#Script for break
#Author: Chastity
#Date 12 Feb 21
#*************************
LIMIT=19
echo "printing numbers 1-20 stop after 12"
i=0

while [[ $i -le $LIMIT ]]
do
        i=$(( i + 1 ))

if [[ $i -gt 12  ]]
then
        echo "Not printing"
        break
fi
echo "$i"
done
