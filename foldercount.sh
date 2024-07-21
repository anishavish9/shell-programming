#!/bin/bash

read -p "enter path" directorypath

folder_count=0

for file in $directorypath/*
do
 if [ -d $file ]
  then
    ((folder_count++))
 fi
done

echo "number of folder in the directory is $folder_count"
