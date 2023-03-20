FROM node:18-alpine AS development
RUN apk update && apk add bash
WORKDIR /app

RUN npm i -g @nestjs/cli

# FROM node:16-alpine as development
# ARG NODE_ENV=development
# ENV NODE_ENV=${NODE_ENV}
# WORKDIR /app

# COPY package.json .
# COPY yarn.lock .

# RUN yarn

# COPY . .

# RUN yarn build
