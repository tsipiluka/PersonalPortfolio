# syntax=docker/dockerfile:1

FROM node:12.18.1

COPY . .
RUN npm i express
