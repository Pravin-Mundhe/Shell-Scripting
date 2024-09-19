#!/bin/sh

i=1

until [ $i -gt 5 ]   
do
	echo $i "\c"
	i=`expr $i + 1`	
done
