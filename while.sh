#!/bin/bash

#**************************************
# Script for While loops
# Author: Chastity M  Date: 11 FEB 2021
#**************************************

# while loop for numbers

while :
do
        echo "Enter any 2 numbers (enter -1 to quit)"
        read a b

        if [[ $a -eq -1 || $b -eq -1 ]]
        then
                break
        fi

        echo "sum of a and b is: " $sum=$(( a + b ))
done
