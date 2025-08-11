FROM node:18-alpine

# Create and set working directory
WORKDIR /app

# Copy dependency definitions
COPY namegen-main/package.json namegen-main/package-lock.json ./

# Install dependencies
RUN npm ci --only=production

# Copy application code
COPY namegen-main/ ./

# Expose the application port
EXPOSE 8080

# Launch the app
CMD ["node", "server.js"]
