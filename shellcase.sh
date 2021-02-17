#!/bin/bash

#****************************************
# Script for case statement
# Author: Chastity M  Date: 12 FEB 2021
#***************************************
echo "Example of a case statement"

echo "which Linux distribution do you know?"
read distr

case $distr in
        ubuntu) echo "Okay, so it is an operating system" ;;
        centos|zhel) echo "Wow! This is my fav!" ;;
        windows) echo "Right on!" ;;
        *) echo "Looks like i've never used it!" ;;


esac
