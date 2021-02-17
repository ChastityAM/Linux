#!/bin/bash

#**************************************
# Script for While loops
# Author: Chastity M  Date: 11 FEB 2021
#**************************************

# while loop for numbers

loop=y

while [ "$loop" == y ]
do
        echo "Menu for the user"
        echo "***************************************"
        echo "D : Prints the date"
        echo "W : Prints the uswer who is logged in"
        echo "P : Prints the current directory"
        echo "Q : Quits"
        echo "***************************************"

        read input
        case $input in
                D | d) date;;
                W | w) who;;
                P | p) pwd;;
                Q | q) loop=n;;
                *) echo "Invalid choice"
        esac
done

