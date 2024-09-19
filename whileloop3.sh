#!/bin/sh

i=1
j=10

while [ $i -lt $j ]   
do
	
	if [ $i -eq 5 ] 
	then
		break
	fi		
	echo $i "\c"
	i=`expr $i + 1`	
	
done

i=1
j=10

while [ $i -lt $j ]   
do	
	#echo $i "\c"
	#i=`expr $i + 1`	
	if [ $i -eq 5 ]
	then
		echo "bye"
		continue
	fi
	echo $i "\c"
	i=`expr $i + 1`	
			
done

echo "\n"
