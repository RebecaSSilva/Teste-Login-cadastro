FROM node:12

WORKDIR /usr/src

COPY package*.json ./

RUN yarn add

COPY . .

EXPOSE 8080

CMD [ "node", "index.ts"]