FROM node:20-alpine
WORKDIR /app
COPY --chown=node:node . .
USER node
