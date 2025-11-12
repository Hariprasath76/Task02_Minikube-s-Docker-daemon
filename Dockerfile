# Use Node.js base image
FROM node:18-alpine

# Set working directory
WORKDIR /app

# Copy app files
COPY package*.json ./
COPY app.js ./

# Expose port
EXPOSE 3000

# Start app
CMD ["npm", "start"]

