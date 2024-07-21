#!/bin/bash

myfile="/home/rps/Desktop/shellprograms/myfile.txt"

if [ -e $myfile ]
then
 echo "file exsist"
else
 echo "file not found"
fi

if [ -d $myfile ]
then
 echo "In the directory"
else
 echo "It is not in directory"
fi

if [ -w $myfile ]
then
 echo "File is writable"
else
 echo "File is not writable"

fi
