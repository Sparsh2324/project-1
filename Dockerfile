FROM	nginx:latest
WORKDIR	. .
ADD	./index.html:/usr/share/nginx/html
