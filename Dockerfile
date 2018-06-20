FROM node:10-alpine
MAINTAINER Anderson Santos <adsantos@gmail.com.com>

RUN npm install -g drakov@latest

VOLUME /tmp
WORKDIR /tmp

ENTRYPOINT ["drakov"]