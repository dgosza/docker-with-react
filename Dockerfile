FROM node:15.0

WORKDIR /app

ENV MY_NAME = diego souza
ENV age = 21

COPY package.json ./

RUN npm install --silent

COPY . ./

CMD ["npm", "start"]