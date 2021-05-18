#!/bin/bash -x

declare -a array
declare -A arr

for (( i=; i<50; i++ ))
do

month=$((RANDOM%12+1))

array[i]=$month


done
