#!/bin/sh

: '
Multiple
line
comments
'

i=1
j=10

for i in $( seq $i $j )
do
	if [ $i -eq 5 ] 
	then
		echo "Breaking from the loop" 
		break
	fi	
	echo $i 	
done

echo "\n"

i=1

for i in $( seq $i $j )
do
	if [ $i -eq 5 ]
	then
		echo "skip this value"
		continue
	fi	
	echo $i 	
done

echo "\n"
