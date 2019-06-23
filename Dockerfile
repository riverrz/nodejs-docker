# Specify a base image
FROM node:alpine

#Specify work directory
WORKDIR /usr/app

# Install dependencies
COPY ./package.json ./
RUN npm install

#Copy source code
COPY ./ ./

# Setup default command

CMD [ "npm", "start" ]