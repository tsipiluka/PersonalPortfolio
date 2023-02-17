# syntax=docker/dockerfile:1

FROM node:12.18.1
LABEL traefik.enable="true"
LABEL traefik.http.routers.nginx.rule="Host(`tsipiluka.com`)"

COPY . .
RUN npm i express
