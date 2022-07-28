FROM node:14.15.4-slim


COPY . /home/node/app

USER node

WORKDIR /home/node/app

RUN sudo chmod -R 777 /home/node

EXPOSE 3000

CMD ["sh", "-c","npm i && npm run start"]

