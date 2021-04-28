#!/bin/bash
#checking remote server 
#creation date :20 march 2021
#modified date :20 march 2021
#author: bhaskar
sudo ping -c1 locahost &> /dev/nnull
if [ $? -eq 0 ]
then
echo "ping works"
else
echo "ping is not working"
fi
