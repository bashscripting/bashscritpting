#!/bin/bash
#usercreation
#creation date :28 april 2021
#modified date :28 april 2021
#author: bhaskar
echo "enter username"
read user
useradd $user
echo "usercreated is $user"