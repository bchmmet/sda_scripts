#!/bin/bash

s=0
silnia=1
echo "podaj liczbe"
read s
for (( i=1; i<=$s; i++ ))
do
	silnia=$(( $silnia*$i ))	
done
echo $silnia
