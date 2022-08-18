Docker volumes

-v
docker run -v nombre-volumen:/var/lib/mysql mysql:5.7

<!-- para crear un directorio -->
docker run -v nombre-volumen:home/usuario/data:/var/lib/mysql mysql:5.7

docker volume rm nombre-volume

docker run -d --name jekins -p 8080:8080 -v $PWD/:/var/jenkins_home jenkins/jenkins

docker run -d -it --name test-container -v "bootVolume":/tmp ubuntu:xenial

usr/share/nginx/html

docker run -v "$(pwd)/index.html:/usr/share/nginx/html/index.html" -d -p 81:80 nginx

http://localhost:82/

docker exec d24a5e51cab3 sh
docker exec -it d24a5e51cab3 bash
cd /usr/share/nginx/html
docker exec -it d24a5e51cab3 sh
cd /usr/share/nginx/html
apt update
apt install nano
nano /usr/share/nginx/html/index.html
docker run -v "$(pwd)/index.html:/usr/share/nginx/html/index.html":ro -d -p 81:80 nginx

NETWORKING
docker inspect 7b2f142d6c6e
docker inspect 7b2f142d6c6e |grep bridge
