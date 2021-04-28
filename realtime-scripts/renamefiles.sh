#!/bin/bash
#renaming files
#creation date :28 april 2021
#modified date :28 april 2021
#author: bhaskar
# echo "renaming files"
# for i in bhaskar*
# do
# echo "changed file name"
# mv $i $i.old
# done
for  filename in *.sh
do
mv $filename ${filename%.sh}.bash
done