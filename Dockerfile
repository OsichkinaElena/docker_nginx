FROM nginx

WORKDIR /docker/docker_nginx/

COPY index.html /usr/share/nginx/html

