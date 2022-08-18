#!/bin/bash

# creación del contenedor y podamos comprobar que el contenedor está funcionando.
docker run -d --name bbdd -e MARIADB_ROOT_PASSWORD=root -e MARIADB_DATABASE=prueba -e MARIADB_USER=invitado -e MARIADB_PASSWORD=invitado -p 3306:3306 mariadb
echo "lo creè y este es el listado"
docker ps
