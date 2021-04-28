#!/bin/bash
# permissions time to complete
#creation date :28 april 2021
#modified date :28 april 2021
#author: bhaskar
total=`ls -l  bhaskar* | wc -l`
echo "wait for $total seconds to complete"

echo "changing file permissions"
for i in bhaskar*
do
echo "changing filepermissions to 600"
chmod 777 $i
sleep 1
done