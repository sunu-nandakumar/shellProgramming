#!/bin/bash -x



for ((i=0; i<10; i++)) 
do      
    arr[i]=$(($RANDOM%900+100))

done

echo ${arr[@]}

largest=${arr[0]}
secondGreatest=0

for((i=1; i<${#arr[@]}; i++))
do
  if [[ ${arr[i]} > $largest ]]
  then
    secondGreatest=$largest
    largest=${arr[i]}

   elif (( ${arr[i]} != $largest )) && { [[ $secondGreatest = 0 ]] || [[ ${arr[i]} > $secondGreatest ]]; }

  then
    secondGreatest=${arr[i]}
  fi
done

echo "secondGreatest = $secondGreatest"
echo $largest

smallest=${arr[0]}
secondSmallest=0
for ((i=1; i<${#arr[@]}; i++))
do
if [[ ${arr[i]} < $smallest ]]
then
	secondSmallest=$smallest
	smallest=${arr[i]}

 elif (( ${arr[i]} != $smallest )) && { [[ $secondSmallest = 0 ]] || [[ ${arr[i]} < $secondSmallest ]]; }


then
    secondGreatest=${arr[i]}
fi
done

echo " the secondSmallest is $secondSmallest "
echo $smallest

