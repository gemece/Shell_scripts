#!/bin/bash

#script para saber el nº de dispositivos conectados

clear

echo "Los siguientes ordenadores estan conectados : "

cont=1
total=0

while [ $cont -lt 40 ]
do
	ping 192.168.0.$cont -c2>/dev/null
	if [ $? -eq 0 ]
	then
		echo
		echo "Ordenador 192.168.0.$cont esta conectado "
		total=$[$total+1]
	fi
	cont=$[$cont+1]
done
echo "-----------------------------------------------------------"
echo "Se encuentran conectados $total equipos "
echo "-----------------------------------------------------------"
echo
	
