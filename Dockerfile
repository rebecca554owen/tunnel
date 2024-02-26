FROM nginx:alpine-slim

WORKDIR /etc/nginx

COPY . /etc/nginx
