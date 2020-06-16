FROM node:8

RUN mkdir code

COPY . /code

WORKDIR /code

RUN yarn install