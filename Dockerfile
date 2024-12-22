# Use Node.js base image
FROM node:18-alpine

# Set the working directory
WORKDIR /usr/src/app

# Copy package files and install dependencies
COPY package*.json ./
RUN npm install

# Copy the application files
COPY . .

# Expose the port
EXPOSE 3003

# Start the application
CMD ["npm", "start"]
