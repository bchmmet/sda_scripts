#!/bin/bash

cd $3
for (( i=0; i<=$1; i++ ))
do
	touch $2$i
done



