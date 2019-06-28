FROM node:lts-alpine

RUN npm install -g @angular/cli

WORKDIR /usr/app

COPY ./Angular/package.json .

RUN npm install --quiet

COPY ./Angular .

EXPOSE 4200

CMD ng serve --host 0.0.0.0 --port 4200
