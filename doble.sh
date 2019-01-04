#!/bin/bash
function doble {
echo "voy a doblar el valor de numero"
let NUMERO=NUMERO*2
}
read -p 'Introduce el numero: ' NUMERO
echo 'NUMERO vale : ' $NUMERO
doble
# llamamos a la función
echo 'NUMERO vale : ' $NUMERO
