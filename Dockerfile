FROM registry.liskl.com/tstllc/alpine-nginx:latest

RUN mkdir /usr/share/nginx/html/healthcheck/

COPY nginx.vh.default.conf /etc/nginx/conf.d/default.conf

COPY index.html /usr/share/nginx/html/healthcheck/index.html
COPY index.html /usr/share/nginx/html/index.html
