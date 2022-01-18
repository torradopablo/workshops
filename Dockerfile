FROM node:14

WORKDIR /usr/src/app
COPY $PWD/package.json ./

RUN npm install
COPY $PWD/index.js ./index.js
EXPOSE 5001
CMD [ "npm", "start" ]