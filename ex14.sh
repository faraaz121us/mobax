#!/bin/bash
if [ $1 -gt $2 ];then
echo "$1 is biggest number"
diff=`expr $1 - $2`
else
echo "$2 is biggest number"
diff=`expr $2 - $1`
fi
echo "difference is $diff"
