FROM docker.infra.tstllc.net/llisk/alpine-nginx:latest

COPY nginx.conf /etc/nginx/nginx.conf
COPY index.html /usr/share/nginx/html/index.html
