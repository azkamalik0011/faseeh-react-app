# Use an official Node.js runtime as a parent image
FROM node:20
WORKDIR /app

COPY package*.json ./
RUN npm install
COPY . .
CMD ["node" , "index.js"]
