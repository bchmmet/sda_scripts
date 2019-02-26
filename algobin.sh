#!/bin/bash
A=(1 3 5 7 9 11 13 15 17 21 23 25 27 31)
lewo=0
prawo=$(( ${#A[@]} - 1 ))
while [[ $lewo -lt $prawo ]]
do
	srodek=$(( ($lewo + $prawo) / 2 ))
	if [[ ${A[$srodek]} -lt $1 ]]
	then
		lewo=$(( $srodek + 1 ))
	else
		prawo=$(($srodek))
	fi
done
if [[ ${A[$lewo]} -eq $1 ]]
then
	echo $lewo
else
	echo $prawo
fi
