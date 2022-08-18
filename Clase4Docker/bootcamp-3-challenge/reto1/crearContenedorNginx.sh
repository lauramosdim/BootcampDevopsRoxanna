#!/bin/bash

# creación del contenedor y podamos comprobar que el contenedor está funcionando.
docker run -d --name servidor_web -p 8181:80 nginx
echo "lo creè y este es el listado"
docker ps

#  donde se vean las imágenes que tienes en tu registro local.
echo "estàs son las imàgenes"
docker images
# se elimina el contenedor. 
echo "lo parè"
docker stop servidor_web
echo "se ve que no està corriendo"
docker ps -a
echo "lo eliminè y se ve que no està en la lista"
docker rm servidor_web
docker ps -a