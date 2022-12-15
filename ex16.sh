#!/bin/bash
num=$1
add=0
while [ $num -gt 0 ]
do
add=`expr $num + $add`
num=`expr $num - 1`
done
echo "$add"
