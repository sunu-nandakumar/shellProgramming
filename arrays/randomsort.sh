#!/bin/bash -x

for ((i=0; i<10; i++))
do
    arr[i]=$(($RANDOM%900+100))

done

echo ${arr[@]}

for ((i = 0; i<10; i++))
do
      
    for((j = 0; j<10-i-1; j++))
    do
      
        if [ ${arr[j]} -gt ${arr[$((j+1))]} ]
        then
            
            temp=${arr[j]}
            arr[$j]=${arr[$((j+1))]}  
            arr[$((j+1))]=$temp
        fi
    done
done
  
echo "Array in sorted order :"
echo ${arr[*]}

secondSmallest=${arr[1]}
secondGreatest=${arr[8]}

echo $secondSmallest $secondGreatest
