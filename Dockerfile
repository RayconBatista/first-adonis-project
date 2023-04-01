FROM node:14.17.6-alpine
WORKDIR /usr/src/app
COPY package*.json ./
RUN yarn
COPY . .
EXPOSE 3333
CMD [ "yarn", "dev" ]
