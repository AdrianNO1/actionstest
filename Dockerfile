FROM node:24

COPY package*.json ./

RUN npm i

RUN npm run build
