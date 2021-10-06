#!/bin/bash
# Autor: Sebas Avellana
# Fecha: 5/10/21
# Versión: 1.0
# Funcionalidad: Pida al usuario el nombre de la carpeta a crear dentro del directorio donde se ejecuta el script.
# Debe funcionar en cualquier equipo de la clase SIN MODIFICACIÓN
# Deberá mostrar el directorio creado con sus permisos
# Creará también un fichero de nombre sor.txt dentro del directorio que se crea

read -p "Introduce el nombre de la carpeta: " carpeta
fichero="sor.txt"

mkdir $PWD/$carpeta
touch $PWD/$carpeta/$fichero
ls -l $PWD/$carpeta
