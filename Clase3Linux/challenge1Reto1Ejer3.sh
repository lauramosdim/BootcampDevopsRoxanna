#! /bin/bash
# Crear un script de bash que agrupe los pasos de los ejercicios anteriores y además permita establecer el texto de file1.txt alimentándose como parámetro al invocarlo. Si se le pasa un texto vacío al invocar el script, el texto de los ficheros, el texto por defecto será: Que me gusta bash!!!!

mkdir foo
mkdir foo/empty foo/dummy
touch foo/dummy/file1.txt foo/dummy/file2.txt
# Pedir por teclado un directorio 
read -p "Introduzca texto de file1.txt:    " texto
echo $texto
if [[ !-z $texto ]]
then
    $texto > file1.txt
else
    "Me encanta bash!!" > file1.txt
fi
cp foo/dummy/file1.txt foo/dummy/file2.txt
mv foo/dummy/file2.txt foo/empty
