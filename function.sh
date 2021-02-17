#!/bin/bash

#****************************************
# Script for functions
# Author: Chastity M  Date: 12 FEB 2021
#***************************************

myname="chastity"

myhello()
{
        for i in 1 2 3 4 5
        do
                echo "From hello function $i"
        done

}

for j in "hello" "bye"
do
        echo "**************"
        myhello
        echo "$myname $j"
        echo "**************"
done
