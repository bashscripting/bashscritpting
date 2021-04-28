#!/bin/bash
#ping hosts from a file
#creation date :27 april 2021
#modified date :27 april 2021
#author: bhaskar
hosts="./hosts"
for ip in $(cat $hosts)
do 
    ping -c1 $ip &> /dev/null
    if [ $? -eq 0 ]
    then 
    echo " $ip ping works " #>> /home/bhaskar/scripts/realtime-scripts/p1.txt
    else
     echo "$ip ping not works" #>> /home/bhaskar/scripts/realtime-scripts/p1.txt
    fi
done
