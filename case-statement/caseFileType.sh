#!/bin/bash -x

for fileName in $(ls)
do
ext=${fileName##*\.}
case $ext in
java)
echo $fileName : java source file
	;;
	o)
		echo $fileName : Object file
;;
sh)
	echo $fileName : shell script file
;;
txt)
echo $fileName : Text file
;;


