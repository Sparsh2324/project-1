FROM	nginx:latest
COPY 	./index.html:/usr/share/nginx/html
PORTS	8443:80


