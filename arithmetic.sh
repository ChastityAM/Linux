#!/bin/bash

#**************************************
# Script to verify all the arithmetic operations
# Author: Chastity M  Date: 11 FEB 2021
#**************************************

echo -n "Enter first number"
read x

echo -n "Enter second number"
read y

add=$(( x + y ))
sub=$(( x - y ))
mult=$(( x * y ))
div=$(( x / y ))
mod=$(( x % y ))

echo "Add: " $add
echo "Subtract: " $sub
echo "Multiply: " $mult
echo "Division - Quotient: " $div
echo "Modulous - Remainder: " $mod
