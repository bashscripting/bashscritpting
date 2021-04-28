#!/bin/bash
#createuserinput
#creation date :28 april 2021
#modified date :28 april 2021
#author: bhaskar
echo "how many file do you want to create"
read i
for j in $(seq 1 $i) 
do
touch bhaskar$j
echo "done"
done