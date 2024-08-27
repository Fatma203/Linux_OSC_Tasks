#!/bin/bash
echo "Enter directory "
 read dir
cd  $dir
for file in *.txt 
do
  if [ -e "$file" ]
    then
     mv "$file" "old_$file"
  fi
done
