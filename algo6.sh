#!/bin/bash
#dwie poprzednie liczby
f0=0
f1=1
#f2=f1+f0
#f3=f2+f1
for((licznik=2;licznik<=$1;licznik++))
do
	tmp=$f1
	f1=$(($f0 + $f1))
        f0=$tmp	
done
echo $f1
