FROM mhart/alpine-node:8

RUN apk add --no-cache make gcc g++ python git bash
RUN npm i -g truffle ganache-cli
