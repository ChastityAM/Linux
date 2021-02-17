#!/bin/bash

#**************************************
# Script for operation of string variables
# Author: Chastity M  Date: 11 FEB 2021
#**************************************

echo -n "Enter first string"
read string1
echo -n "Enter second string"
read string2

if [[ $string1 == $string2 ]]
then
echo "String1 and String2 are equal"
elif [[ $string1 != $string2 ]]
then
        echo "String 1 and String2 aren't equal"
else
        echo "Invalid strings"
fi
# Check if string is empty or null
string3=
string4=""

if [[ -z $string3 ]]
then
        echo "Null string"
fi

if [[ -z $string4 ]]
then
        echo "Empty string"
fi
