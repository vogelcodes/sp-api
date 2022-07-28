FROM node:14.15.4-slim

USER node

COPY . /home/node/app

WORKDIR /home/node/app

EXPOSE 3000

CMD ["sh", "-c","npm i && npm run start"]

