#!/bin/bash
# FUNCIONALIDAD: Convierte la estructura case de las diapositivas en un bloque if/else
# read -p "¿Estás de acuerdo? S o N" inp
# case "$inp" in
#    "S")
#        echo "Yes"
#        ;;
#    "N")
#        echo "No"
#        ;;
#    *)
#        echo "Ni si ni no" 
#        ;;
# esac

read -p "¿Estás de acuerdo? S o N" inp

if [[ "$inp" == "S" ]]; then
	echo "Yes"
elif [[ "$inp" == "N" ]]; then
	echo "No"
else
	echo "Ni si ni no"
fi
