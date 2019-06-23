# Specify a base image
FROM node:alpine

#Specify work directory
WORKDIR /usr/app

# Install dependencies
COPY ./ ./
RUN npm install

# Setup default command

CMD [ "npm", "start" ]