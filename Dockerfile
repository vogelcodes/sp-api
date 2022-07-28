FROM node:14.15.4-slim

USER node

WORKDIR /home/node/app

COPY . .

EXPOSE 3000

CMD ["sh", "-c","npm i && npm run start"]
