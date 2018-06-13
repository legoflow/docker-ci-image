FROM node:8

RUN npm i -g cnpm

RUN cnpm i legoflow-cli -g
