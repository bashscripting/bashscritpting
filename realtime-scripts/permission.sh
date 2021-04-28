#!/bin/bash
#changing permissions
#creation date :28 april 2021
#modified date :28 april 2021
#author: bhaskar
echo "changing file permissions"
for i in bhaskar*
do
echo "changing filepermissions to 600"
chmod 777 $i
done