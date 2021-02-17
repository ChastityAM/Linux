#!/bin/bash

#***************************
#Script for arrays in a loop
#Author: Chastity Date: 12 Feb 21
#***************************

emp=("Chastity" 1 "BossBabe" "200k" "Charlotte")

for i in "${emp[@]}"
do
        echo "This is from the array loop $i"
done

echo "Employee Name is:  ${emp[0]}"
echo "Employee Department number is:  ${emp[1]}"
echo "Employee title is:  ${emp[2]}"
echo "Employee salary is:  ${emp[3]}"
echo "Employee location is:  ${emp[4]}"
