#!/bin/bash -x

echo "Welcome to Arithmetic Computation and Sorting"

declare -A resultsDictionary
read -p "give a value" a 
read -p "give b value" b
read -p "give c value" c

resultsDictionary["a+b*cResult1"]=$(($a+$b*$c))
resultsDictionary["a*b+cResult2"]=$(($a*$b+$c))
resultsDictionary["c+albResult3"]=$(($c+$a/$b))
resultsDictionary["a%b+cResult4"]=$(($a%$b+$c))

arraykey=0
for result in "${resultsDictionary[@]}"
do
	resultArray[$arrayKey]=$result
	((arrayKey++))
done

echo "${resultArray[@]}"
