FROM node:8.1-alpine

RUN mkdir -p /usr/src/app 



COPY . /usr/src/app/


WORKDIR /usr/src/app

RUN ls -la

RUN yarn install

