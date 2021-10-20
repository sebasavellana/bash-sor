#!/bin/bash
## Implementa un script en Bash que en el directorio ficherosamanta creado en tu directorio HOME
## cree 219 ficheros vacíos con el nombre fichero001.txt, fichero002.txt ... fichero010.txt ... fichero099.txt fichero100.txt ... fichero219.txt
## TODOS los ficheros deberán tener una línea de texto en su interior
## PISTA 1: Se deben utilizar rutas absolutas y debe servirle a toda la clase


if [[ ! -d $HOME/ficherosamanta ]]; then
	mkdir $HOME/ficherosamanta
fi

for (( i=1 ; i<= 219 ; i++ )); do
	if [[ $i -le 9 ]]; then
		touch $HOME/ficherosamanta/fichero00$i.txt
		echo "Hola" >> $HOME/ficherosamanta/fichero00$i.txt

	elif [[ $i -ge 10 && $i -le 99 ]]; then
		touch $HOME/ficherosamanta/fichero0$i.txt
		echo "Hola" >> $HOME/ficherosamanta/fichero0$i.txt	
	else
		touch $HOME/ficherosamanta/fichero$i.txt
		echo "Hola" >> $HOME/ficherosamanta/fichero$i.txt	
	fi
	
done

ls $HOME/ficherosamanta
