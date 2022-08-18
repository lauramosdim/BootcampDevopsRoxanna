#!/bin/bash
# Pedir por teclado un directorio y visualizar el número de ficheros que hay en ese directorio. Si no existe o no es un directorio que genere un error
read -p "Introduzca un directorio:    " directorio
# para pedir por teclado

# voy a evaluar si el directorio existe o no
if [ -d $directorio ]
then
    num_fichero=$(ls -l $directorio | wc -l)
echo "el número de directorios " $directorio " es" $num_fichero
else
    echo "El directorio no existe"
fi