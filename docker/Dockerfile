# Use a lightweight Node.js base image
FROM node:18-slim

# Set working directory
WORKDIR /app

# Copy package files and install dependencies
COPY app/package*.json ./
RUN npm install --production

# Copy application code
COPY app/ .

# Expose port
EXPOSE 8080

# Run as non-root user for security
USER node

# Start the application
CMD ["npm", "start"]
