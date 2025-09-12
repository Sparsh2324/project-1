from	nginx:latest
workdir . .
copy	index.html:/usr/share/nginx/html
ports	8443:80


