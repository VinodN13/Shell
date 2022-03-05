#!/usr/bin/env bash

# Shell Script to print the factorial of a number

echo -n "Enter The Number: "
read -r a
fact=1
while [ "$a" -ne 0 ]; do
fact=$((fact * a))
a=$((a - 1))
done
echo $fact
