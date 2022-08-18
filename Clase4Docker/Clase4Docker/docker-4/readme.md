Es en node js
npm i
npm run start
ctrl c
ahora lo debemos empaquetar, localmente funciona
creo el docker file

docker build -t node_app:1.0.0 .
docker run -it -p 3000:300 node_app:1.0.0

entro a localhost 3000