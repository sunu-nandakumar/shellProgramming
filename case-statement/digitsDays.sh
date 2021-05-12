#!/bin/bash -x
read -p  " Enter the number " n


    case $n  in
        1) echo "Sunday " ;;
        2) echo  "Monday" ;;
        3) echo  "tuesday" ;;
        4) echo  "Wednesday" ;;
        5) echo "Thursday" ;;
        6) echo  "FRiday " ;;
        7) echo  "Saturday" ;;
         *) echo " enter number btw 1-7" ;;
    esac
