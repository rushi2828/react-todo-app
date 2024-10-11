FROM node:16-alpine as builder
WORKDIR /app
COPY ./package.json /app
RUN npm install
COPY . .
CMD [ "npm","start" ]
