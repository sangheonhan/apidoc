FROM node:12.5-alpine

RUN npm install apidoc -g

WORKDIR /usr/src/app/

ENTRYPOINT [ "apidoc" ]
