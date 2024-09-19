#!/bin/sh

i=10

while [ $i -gt 5 ]   
do
	echo $i "\c"
	i=`expr $i - 1`	
done

echo "\n"

i=10
j=1

while [ $i -ge $j ]   
do
	echo $i "\c"
	i=`expr $i - 1`	
done

echo "\n"
