#!/bin/bash
## Implementa un script en Bash que en el directorio ficherosamanta creado en tu directorio HOME
## cree 219 ficheros vacíos con el nombre fichero1.txt, fichero2.txt ... fichero219.txt
## PISTA 1: Se deben utilizar rutas absolutas y debe servirle a toda la clase


if [[ -d $HOME/ficherosamanta ]]; then
	echo "Directorio ya creado"
else
	mkdir $HOME/ficherosamanta
fi

for (( i=1 ; i<= 219 ; i++ )); do
	if [[ -f $HOME/ficherosamanta/fichero$i.txt ]]; then
		echo "Ya existe"
	else
		touch $HOME/ficherosamanta/fichero$i.txt
	fi
done

ls $HOME/ficherosamanta
