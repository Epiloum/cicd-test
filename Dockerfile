
FROM node:16

WORKDIR /usr/src/app
COPY . .
CMD [ "node", "server.js" ]

