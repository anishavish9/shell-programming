#!/bin/bash

read -p "enter the number " num

while [[ $num -ne 0 ]]
do
 if [ $((num%2)) -eq 0 ]
  then
   echo "number is even"
  else
   echo "odd"
 fi
 read -p "enter number, if want to quit enter 0 " num
done


