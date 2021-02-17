#!/bin/bash

#**************************************
# Script for For loops
# Author: Chastity M  Date: 11 FEB 2021
#**************************************

# for loop for numbers
let sum=0

for num in 1 2 3 4 5 6
do
        let "sum = $num + $num"
done

echo "The sum of numbers in the list is $sum"

#for loop for strings
for x in pen pencil stylus crayon
do
        echo "The value in the list is $x"
done

#for loop for command line parameters
for args
do
        echo "The value in the argument list is $args"
done
