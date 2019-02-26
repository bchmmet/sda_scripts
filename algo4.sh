#!/bin/bash

read a
read b
wynik=1
while [[ $b -gt 0 ]] 
do
	wynik=$(($wynik * $a))
	b=$(($b - 1))
done
echo $wynik


