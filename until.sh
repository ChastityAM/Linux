#!/bin/bash
#***********************
#Script for until statement
#Author: Chastity
#Date 12 Feb 21
#*************************


echo "Enter a number"
read num

echo "Countdwon begins..."

until [[ $num -lt 0 ]]
do
        echo "$num"
        num = $(( num - 1 ))
done

echo "Ready Steady  Go!"
