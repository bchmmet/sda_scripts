#!/bin/bash

numbers=$( cat $1 )
sum=0
for i in $numbers
do
	cat $1
	sum=(( $sum+i ))

done

echo $sum
