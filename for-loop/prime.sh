#!/bin/bash -x
read -p "Enter a Range of number (a to b) : " a b

    
    for ((i=$a; i<=$b; i++))
    do
       max1=`echo | awk "{print sqrt($i)}"`
  max2=`printf %.0f "$max1"`
  maxCap=$max2
  check=0

      for ((j=2; j<=$maxCap; j++))
      do
        if (( $i % $j == 0))
        then
            check=1
            break
        fi
      done
      if [ $check -eq 0 ]
      then
          echo -n "$i is a prime number  "
      fi
    done
