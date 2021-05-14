#!/bin/bash -x

n=$1
i=1
num=0
while [[ $i -le $n && $num -lt 256 ]]
do
num=$((2**$i))
(( i++ ))
echo $num
done

