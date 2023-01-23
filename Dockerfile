# Specify base image
FROM node:14-alpine

WORKDIR /usr/app

# Install dependencies
COPY ./ ./
RUN npm install

# Default command
CMD ["npm", "start"]