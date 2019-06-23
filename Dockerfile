# Specify a base image
FROM node:alpine

# Install dependencies
COPY ./ ./
RUN npm install

# Setup default command

CMD [ "npm", "start" ]