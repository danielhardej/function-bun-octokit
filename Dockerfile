FROM ghcr.io/railwayapp/function-bun:1.2.2

# Copy package.json and package-lock.json
COPY package.json ./

# Install dependencies
RUN bun install