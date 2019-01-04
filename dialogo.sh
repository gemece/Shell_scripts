#!/bin/bash
opcion=$( zenity --list --column "Elige una opcion" "1.Letra" "2.Numero" )

function letra {
	local letra=$( zenity --entry --text "Introduce una letra" )
		if [ $letra=l ]
		then
			echo "Has elegido la letra " $letra
		fi
}

function numero {
	local numero=$( zenity --entry --text "Introduce un numero" )
	if [ $numero=1 ]
	then
		echo "Has elegido el primer numero"
	fi
}


if [ $opcion = 1.Letra ]
then
	letra
fi

if [ $opcion = 2.Numero ]
then
	numero
fi
