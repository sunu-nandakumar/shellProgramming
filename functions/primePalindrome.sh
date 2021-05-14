#!/bin/bash -x


read -p " Enter Number : " n

function prime()
{
for((i=2; i<=$n/2; i++))
do
  ans=$(( n%i ))
  if [ $ans -eq 0 ]
  then
    echo "$n is not a prime number."
    exit 0
  fi
done
echo "$n is a prime number."
}

prime $n

function palindrome()
{
rev=0
while [ $n -gt 0 ]
do
    s=$(( $n % 10 ))
    n=$(( $n / 10 ))
       rev=$( echo ${rev}${s} )
done
echo $rev
}

read -p  " if $n is prime number press 1 else 2 " choice

case $choice in 1)
primepali=$( palindrome $n )
if [[ $choice -eq 1 ]]
then
n=$primepali
prime $primepali
fi
;;

2)
echo " not a prime no. "
;;
esac


