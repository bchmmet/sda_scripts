#!/bin/bash
dir=$1
cd $dir
for xxx in *; do
	if xxx=directory
	then skip
	fi
	echo "to jest plik: $xxx"
	cat $xxx
done
