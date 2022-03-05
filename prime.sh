#!/bin/bash

# Shell Script checks if a number is prime or not

echo "Enter the number"
read num
for (( i=2; i<=num/2; i++ ))
do
 if [ $((num%i)) -eq 0 ]
 then
 echo "The number is not prime"
 exit
 fi
done
echo "The number is prime"

