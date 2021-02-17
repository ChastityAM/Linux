#!/bin/bash

#**************************************
# Script to verify all the arithmetic operations
# Author: Chastity M  Date: 11 FEB 2021
#**************************************

echo "Enter first number"
read x

echo "Enter second number"
read y

addition(){
        add=$(( x + y ))

echo "Add: " $add
}
subtraction(){
        sub=$(( x - y ))
echo "Subtract: " $sub
division #invoke function in another function
}
multiply(){
        mult=$(( x * y ))
echo "Multiply: " $mult
modulous
}
division(){
        div=$(( x / y ))
echo "Division - Quotient: " $div
}
modulous(){
        mod=$(( x % y ))
echo "Modulous - Remainder: " $mod
}
#invoke the function
addition
subtraction
multiply
exit 0
