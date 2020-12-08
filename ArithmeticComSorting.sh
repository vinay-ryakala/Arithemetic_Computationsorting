#!/bin/bash -x

echo "Welcome to Arithmetic Computation and Sorting"

read -p "give first value" a 
read -p "give second value" b
read -p "give third value" c
#UC2
Result1=$(($a+$b*$c))
#UC4
Result2=$(($a*$b+$c))
#UC5
Result3=$(($c+$a/$b))
