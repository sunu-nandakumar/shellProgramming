#!/bin/bash -x

n=$1

for (( i=1; i<=$n; i++))
do
num=$((2**$i))
echo $num
done
	
