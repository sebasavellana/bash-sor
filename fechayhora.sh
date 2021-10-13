#!/bin/bash
# Autor: Sebas Avellana
# Fecha: 5/10/21
# Versión: 1.0
# Funcionalidad: A partir del comando date obtén la fecha formateada

# Hoy es 6 oct 2021. Son las 19:42:35

fecha=$(date | cut -d " " -f 2-4)
hora=$(date | cut -d " " -f 5)

echo "Hoy es $fecha. Son las $hora"
