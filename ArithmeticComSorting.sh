#!/bin/bash -x

echo "Welcome to Arithmetic Computation and Sorting"

declare -A resultsDictionary
read -p "give a value" a 
read -p "give b value" b
read -p "give c value" c

resultSDictionary["a+b*cResult1"]=$(($a+$b*$c))
resultSDictionary["a*b+cResult2"]=$(($a*$b+$c))
resultSDictionary["c+albResult3"]=$(($c+$a/$b))
resultSDictionary["a%b+cResult4"]=$(($a%$b+$c))

