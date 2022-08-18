#!/bin/bash

# creación del contenedor y podamos comprobar que el contenedor está funcionando.
docker run -d --name servidor_web -p 8181:80 nginx
docker ps
#  donde se vean las imágenes que tienes en tu registro local.
docker images
# se elimina el contenedor. 
docker stop servidor_web
docker ps
docker rm servidor_web
docker ps -a