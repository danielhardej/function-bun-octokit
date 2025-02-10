FROM ghcr.io/railwayapp/function-bun:1.2.2

RUN bun install @octokit/rest
RUN bun install @octokit/auth-app