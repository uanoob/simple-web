# Specify a base image
FROM node:alpine

# Copy files or folders from source to the dest path in the image's filesystem
COPY ./ ./

# Install some dependencies
RUN npm install

# Default command
CMD ["npm", "start"]