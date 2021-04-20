#!/bin/bash
#exitcodes
#creation date :20 march 2021
#modified date :20 march 2021
#author: bhaskar
ls -l /home/bhaskar/scripts/exitcodes.sh
if [ $? -eq 0 ]
then
echo "file exists"
else 
echo " file does not exists"
fi