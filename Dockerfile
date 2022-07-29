FROM node:14.15.4-slim


COPY . /home/node/app


WORKDIR /home/node/app

RUN chmod -R 777 /home/node

EXPOSE 3000
USER node

CMD ["sh", "-c","npm i && npm run start"]

