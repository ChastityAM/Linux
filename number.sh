#!/bin/bash

#**************************************
# Script for operation of string environment variables
# Author: Chastity M  Date: 11 FEB 2021
#**************************************

echo  "Enter any number from 1 < x < 10"
read num

if [[ $num -lt 10 ]]
then
        if [[ $num -gt 1 ]]
        then
                echo "Answer: $num*num=$(($num*$num))"

        else
        echo "Wrong insertion in the range of 1 to 10"
        fi
else
        echo "wrong insertion"
fi

