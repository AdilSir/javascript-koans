FROM node:latest

WORKDIR /usr/src/app

COPY KoansRunner.html ./

COPY . .

EXPOSE 3000
CMD [ "npm", "start" ]
