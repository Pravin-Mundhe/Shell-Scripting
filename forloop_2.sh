#!/bin/sh

echo enter the starting number:"\c"
read m

echo enter the ending number:"\c"
read n

for i in $( seq $m $n )
do
	echo $i "\c"
done

echo "\n"

for i in $( seq $m  `expr $n - 1`  )
do
	echo $i "\c"
done

echo "\n"

for i in $( seq `expr $n - 1` -1 1 )
do
	echo $i "\c"
done

echo "\n"


