#!/bin/bash
#deleting old users home directory
#creation date :28 april 2021
#modified date :28 april 2021
#author: bhaskar

cd /home
for DIR  in *
do
CHK=$(grep -c "/home/$DIR" /etc/passwd)
if [ $CHK -ge 1 ]
then
echo "$DIR  is prent in organization"
else 
echo "deleting user home dir"
rm -rf  $DIR
fi
done