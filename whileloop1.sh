#!/bin/sh

i=1

while [ $i -lt 5 ]   
do
	echo $i "\c"
	i=`expr $i + 1`	
done

i=1
j=10

while [ $i -le $j ]   
do
	echo $i "\c"
	i=`expr $i + 1`	
done > output.txt 

echo "\n"

if( [ -r output.txt ] ) then
	cat output.txt
fi

echo "\n"
