FROM node:dubnium-alpine3.11

WORKDIR /usr/src/app
COPY package.json .

RUN npm install
COPY . .

EXPOSE 3000
CMD [ "npm","start" ]
