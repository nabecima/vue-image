FROM node:14.15.0-alpine

WORKDIR /app

RUN apk update && npm install -g @vue/cli