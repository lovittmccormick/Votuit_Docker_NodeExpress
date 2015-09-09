FROM node:latest
MAINTAINER lovittmccormick<lovittmccormick@gmail.com>

RUN npm install express config morgan async node-minify pm2

VOLUME ["/usr/src/app"]

EXPOSE 4900

WORKDIR /usr/src/app
