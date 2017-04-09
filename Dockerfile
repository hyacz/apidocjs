FROM node:alpine
MAINTAINER hyacz@foxmail.com

RUN npm install apidoc -g

ENTRYPOINT ["apidoc"]