docker run -d --name apache -p 80:80 httpd
echo ":=)">index.html
docker cp index.html apache:/tmp
docker exec -it apache sh
cd /tmp
ls
<!-- https://hub.docker.com/_/httpd
Create a Dockerfile in your project

FROM httpd:2.4
COPY ./public-html/ /usr/local/apache2/htdocs/ -->
cd /usr/local/apache2/htdocs/
cat index.html 
<html><body><h1>It works!</h1></body></html>
exit
docker cp index.html apache:/usr/local/apache2/htdocs/index.html