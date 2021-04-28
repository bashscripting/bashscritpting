#!/bin/bash
#who are the users logged in today
#creation date :28 april 2021
#modified date :28 april 2021
#author: bhaskar
today=`date | awk '{print $1,$2,$3}'`
last |grep "$today"

