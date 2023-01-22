FROM node:lts-alpine

WORKDIR /app

COPY . ./

RUN npm install --production

USER node

CMD [ "npm", "start"]

EXPOSE 5000

