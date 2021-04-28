#!/bin/bash
#admin commands 
#creation date :27 april 2021
#modified date :27 april 2021
#author: bhaskar
date | awk '{print $1}' #first colum will be printed
uptime | awk '{print $1}'
df -h  | grep -i 'root'