#!/bin/bash

#**************************************
# Script for comparisons on number variables using local operators
# Author: Chastity M  Date: 11 FEB 2021
#**************************************

echo  "Enter any number from 1 < x < 10"
read num

if [[ $num -gt 1 && $num  -lt 10 ]]
then
        echo "Answer: $num*num=$(($num*$num))"
else
        echo "Answer not in range"

fi
