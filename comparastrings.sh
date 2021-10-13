#!/bin/bash
# FUNCIONALIDAD: Comparar dos strings cualesquiera introducidos por la entrada estandar.
# Si algún string está vacío deberá finalizar inmediatamente la ejecución del script

read -p "Introduce un string: " texto1
read -p "Introduce otro string: " texto2

if [[ -z "$texto1" ]]; then
    echo "$texto1 es un string vacío"
    exit
elif [[ -z "$texto2" ]]; then
    echo "$texto2 es un string vacío"
    exit
else
    if [[ "$texto1" == "$texto2" ]]; then
   	 echo "$texto1 es el mismo que $texto2"
    else
   	 echo "$texto1 es diferente que $texto2"
    fi
fi
