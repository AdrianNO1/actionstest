FROM node:18

COPY package*.json ./

RUN npm i

RUN npm run build
