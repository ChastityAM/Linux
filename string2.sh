#!/bin/bash

#**************************************
# Script for operation of string environment variables
# Author: Chastity M  Date: 11 FEB 2021
#**************************************

echo -n "Enter the login name"
read name

if [[ $name = $USER ]]
then
echo "Hi $USER how are you?"
else
        echo "You aren't $USER, who are you?"
fi
