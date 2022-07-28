FROM node:14.15.4-slim

WORKDIR /home/node/app

COPY . .

USER node


EXPOSE 3000

CMD ["sh", "-c","npm i && npm run start"]
