#!/bin/bash

for (( i=0;i<=10;i++ ))
do
 echo "value of i is $i"
done

echo "---------------------"

for i in  1 2 3 4 5 6 
do
 echo "value of i $i"
done

echo "--------display all the file from directory------"
myfile="/home/rps/Desktop/shellprograms"
for i in $myfile
do
 echo "$i"
done




