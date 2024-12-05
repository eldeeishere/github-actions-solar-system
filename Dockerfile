FROM node:18-alpine3.17

WORKDIR /usr/app

COPY package*.json /usr/app/

RUN npm install

COPY . .

ENV MONGO_URI=uriPlaceholder
ENV MONGO_USERNAME=usernamePlaceholder
ENV MONGO_PASSWORD=passwordPlaceholder
ENV MONGO_PASSWORD=passwordPlaceholder
EXPOSE more_changes
EXPOSE more_changes
laska_je_tu
EXPOSE 3000

CMD [ "npm", "start" ]