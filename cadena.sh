#!/bin/bash

cadena="Cadena Prueba"
lon=${#cadena}

echo -e "\n La variable cadena contiene $cadena"
echo -e "\n El numero de caracteres de la variable cadena es $lon \n"

for (( i=0; i<$lon; i++))
do
	echo -en " ${cadena:$i:1}"
done

echo -e "\n Fin de programa \n"
