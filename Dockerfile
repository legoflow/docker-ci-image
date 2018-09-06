FROM node:8

RUN yarn config set registry 'https://registry.npm.taobao.org'
RUN yarn global add legoflow-cli
