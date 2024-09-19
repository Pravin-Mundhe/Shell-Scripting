#!/bin/sh

for i in a b c d
do
	echo $i 
done


for i in "a b cde f"
do
	echo $i 
done

for i in unix tools programming
do
	echo $i 
done

message="hello world"
for i in $message ;
do
	echo $i 
done

