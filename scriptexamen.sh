#!/bin/bash

cont=0
cont2=0
if [ $# -eq 2 ]
then
	if [ -d $1 ]
	then
		cadena=$(basename $1)
		nombre_final=$2"."$cadena
		cd $1
		cd ..
		mv $1 $nombre_final
	fi
fi

