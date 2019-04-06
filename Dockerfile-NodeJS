FROM node:lts-alpine

RUN npm install -g json-server

WORKDIR /usr/app

COPY ./NodeJS/db.json .

EXPOSE 3000

CMD json-server --watch db.json --host 0.0.0.0
