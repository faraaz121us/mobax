#!/bin/bash
echo "Enter Number"
read num
fact=1
while [ $num -gt 1 ]
do
fact=$((fact*num))
num=$((num - 1))
done
echo " Factorial of the number is $fact"

