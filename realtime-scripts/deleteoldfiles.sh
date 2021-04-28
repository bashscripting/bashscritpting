#!/bin/bash
#delete old files
#creation date :28 april 2021
#modified date :28 april 2021
#author: bhaskar
find /home/bhaskar/scripts/realtime-scripts/ -mtime +90 -exec rm {} \;