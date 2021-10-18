#!/bin/bash
# FUNCIONALIDAD: Implementa un script en Bash que reciba por parámetro la característica a monitorizar
# Si introduce "memoria" deberá mostrar el uso de memoria
# Si introduce "disco" el de disco duro
# Si introduce "enmarcha" el tiempo que ha transcurrido desde el arranque del sistema
# Si no introduce ninguna de las tres deberá mostrar un mensaje de error
# NO SE PUEDE UTILIZAR if/else
# Si no recibe ningún parámetro deberá finalizar la ejecución

if [[ $# -eq 0 ]]; then
	echo "No hay parámetros"
	exit
fi

case "$1" in
	"memoria")
		free -h
		;;
	"disco")
		df -h
		;;
	"enmarcha")
		uptime -p
		;;
	*)
		echo "No corresponde"
		;;
esac
