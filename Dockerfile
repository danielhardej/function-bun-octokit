FROM ghcr.io/railwayapp/function-bun:1.2.2

# Copy package.json and package-lock.json
COPY package.json ./

# Install dependencies
RUN bun install

# Copy the rest of the application code
COPY . .

# Expose the port the app runs on
EXPOSE 3000

# Command to run the application
CMD ["bun", "run", "start"]