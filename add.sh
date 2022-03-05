#! /bin/bash

# Write a Shell Script that adds two numbers

if [ $# -ne 2 ]
then
echo "Error !"
echo "Enter the number properly"
exit 1
fi
a=$1
b=$2
sum=$(( a + b ))
echo "Sum of two numbers is: $sum"

