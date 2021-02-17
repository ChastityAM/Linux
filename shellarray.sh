#!/bin/bash
#*****************
#Script for arrays
#Author: Chastity
#Date: 12 Feb 21
#*****************
distr=("Ubuntu" "centos" "Rhel" "Fedora")
echo "The array contains: " ${distr[*]}

distr+=("Kali")
echo "The array contains: " ${distr[*]}

echo "The fist element of the array is: " ${distr[1]}

unset distr[0]
echo "This array contains: "  ${distr[*]}

unset distr
echo "This array is deleted: " ${distr[*]}
