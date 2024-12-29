FROM node:21.7

WORKDIR /home/node/app

COPY app.config.js .

EXPOSE 8080

USER node

CMD ["node", "app.js"]

