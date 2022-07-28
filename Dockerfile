FROM node:14.15.4-slim

COPY . /app

WORKDIR /app

EXPOSE 3000

CMD ["sh", "-c","npm i && npm run start"]

