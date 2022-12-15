#!/bin/bash
echo "ENter the two Numbers to add"
read num1 num2
sum=`expr $num1 + $num2`
echo "sum of two numbers is $sum"
