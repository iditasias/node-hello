FROM node:10
MAINTAINER idit asias
WORKDIR /usr/app
COPY . . 
RUN npm install
CMD ["node","index.js"]
