FROM node:12.16.1-alpine

WORKDIR /code

RUN apk update && apk upgrade \
    && apk add git bash curl \
    && npm install -g nodemon

COPY . .