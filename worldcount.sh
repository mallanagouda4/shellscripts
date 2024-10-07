#!/bin/bash
file=$1
count=1
while read line
do
	echo " $line "
	word=`echo "$line " | wc -w`
	echo "$count : $word"
	count=`expr $count + 1`
	nowords=$(($nowords+$word))
done < $file
echo " No of words in a file are : $nowords "

