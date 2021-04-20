#!/bin/bash
#ioifthen
#creation date :20 march 2021
#modified date :20 march 2021
#author: bhaskar
clear
echo "hi subscriber what is ypur name"
echo
read a
echo "hello $a"
echo
echo "how is bash scripting training is going on (y/n)"
read like
if [ "$like" == y ]
then
echo "good"
elif [ "$like" == n ]
then
echo "feedbasck"
echo

fi