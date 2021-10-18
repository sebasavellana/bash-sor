#!/bin/bash
# El usuario indicará cuantas vueltas dará a la rotonda
# Si el usuario introduce un número de vueltas no realizable deberá finalizar el script

vueltas=$1
if [[ $vueltas -le 0 ]]; then
	echo "Valor no posible"
	exit
fi

i=1
echo "Llego a la rotonda y voy a dar $vueltas vueltas"

while [[ $i -le $vueltas ]]; do
	echo "Vuelta número $i de $vueltas"
	i=$(( $i + 1 ))
	sleep 1
done
