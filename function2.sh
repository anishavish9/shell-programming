#!/bin/bash

#function agruments
display()
{
 a=$1
 b=$2
 c=$3
 d=$@
 e=$*
 echo "value of a $a"
 echo "value of b $b"
 echo "value of c $c"
 echo "value of d $d"
 echo "value of e $e"
}

display 1 2 3 4 5 6


