#!/bin/bash
# FUNCIONALIDAD: Implementa un script que pida dos números enteros al usuario, los opere y muestre el resultado de su suma, su resta, su multiplicación y su división entera.
# Modifica el script de manera que muestre un mensaje de error ANTES DE INTENTAR DIVIDIR POR CERO

read -p "Introduce un entero: " num1
read -p "Introduce otro entero: " num2

echo "La suma--> " $(( $num1 + $num2 ))
echo "La resta--> " $(( $num1 - $num2 ))
echo "La multiplicación--> " $(( $num1 * $num2 ))

if [[ $num2 -ne 0 ]]; then
	echo "La división entera--> " $(( $num1 / $num2 ))
	echo "El resto de la división entera--> " $(( $num1 % $num2 ))
else
	echo "No se puede dividir por 0"
	exit
fi

