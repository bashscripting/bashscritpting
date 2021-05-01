#!/bin/bash
#usercreation
#creation date :1 may 2021
#modified date :1 may 2021
#author: bhaskar
echo "enter username"
read user
echo
grep -q $user /etc/passwd
if [ $? -eq 0 ] 
then
echo "user exists"
echo "please define another name"
echo
exit 0
else
sudo useradd $user

echo "user creadted succesfully"
fi
