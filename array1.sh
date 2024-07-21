#!/bin/bash

fruits=("apple" "mango" "banana")

echo "element at 1st index ${fruits[0]}"
echo "element at 2nd index ${fruits[1]}"
echo "element at 3rd index ${fruits[2]}"


for fruit in ${fruits[@]}
do
 echo $fruit
done
