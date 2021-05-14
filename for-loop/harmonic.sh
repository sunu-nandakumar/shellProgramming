#!/bin/bash -x 

n=$1
harmonic=0
for (( i=1; i<=$n; i++ ))
do
num=$((1/$i))
harmonic=$(($harmonic+$num))
done
echo $harmonic

