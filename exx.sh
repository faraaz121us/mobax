#!/bin/bash
echo "Enter Number"
read num
fact=1
while [ $num -gt 1 ]
do
fact=`expr $fact + $num`
num=`expr $num - 1`
done
echo " Factorial of the number is $fact"

