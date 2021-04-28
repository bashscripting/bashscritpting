#!/bin/bash
#backup files 
#creation date :28 april 2021
#modified date :28 april 2021
#author: bhaskar
tar -cvf /tmp/backup.tar /etc /var
gzip /tmp/backup.tar
find /tmp/backup.tar.gz -mtime -1 -type f -print &> /dev/null
if [ $? -eq 0 ]
then 
echo 'BACKUP WAS CREATED '
echo
echo "archieving backup"
#scp /tmp/backup.tar.gz root@ip:/filepath
else
echo "backup failed"
fi
 