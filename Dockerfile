# base image
FROM node:12.18.1-alpine

# set working directory
WORKDIR /app

# install app dependencies
COPY . ./
RUN npm install --silent

# start app
CMD ["npm", "start"]