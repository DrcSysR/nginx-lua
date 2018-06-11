FROM debian
RUN apt update && apt -y upgrade
RUN apt -y install nginx perl nginx-common libnginx-mod-http-lua
COPY nginx.conf /etc/nginx/nginx.conf
COPY index.html /usr/share/nginx/html/index.html
