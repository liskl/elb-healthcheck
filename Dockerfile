FROM docker.infra.tstllc.net/base/openresty:1.9.15.1-trusty

COPY nginx.conf /usr/local/openresty/nginx/conf/nginx.conf
