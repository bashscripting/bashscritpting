#!/bin/bash
#while
#creation date :20 march 2021
#modified date :20 march 2021
#author: bhaskar
count=0
num=10
while [ $count -lt 10 ]
do
echo "$num seconds left to stop this $1"
sleep 1
num=`expr $num - 1`
count=`expr $count + 1`
done
echo "proces is stopped!!!"