FROM node:18

WORKDIR /app

COPY app/package*.json ./

RUN npm i

RUN npm run build
