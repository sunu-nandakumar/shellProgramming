#!/bin/bash -x

declare -a arr
counter=0

for (( i=1; i<100; i++ ))
do
if (( $(($i%11)) == 0 ))
then
arr[(( counter++ ))]="$i"
fi
echo ${arr[@]}
done 
