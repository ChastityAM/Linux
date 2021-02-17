#!/bin/bash

#**************************************
# Script to verify the if control statement
# Author: Chastity M  Date: 11 FEB 2021
#**************************************

echo -n "Enter a name"
read name

if [[ $name = "chastity" ]]
then
echo "Name is verified"
else
        echo "Invalid name"
fi
#**** if statement without box brackets****
if test "$name" = "chastity"
then
        echo "Name is verified in test"
else
        echo "Invalid name in test"
fi
