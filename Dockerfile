FROM nginx:1.25.4-alpine-slim

WORKDIR /etc/nginx

COPY . /etc/nginx
