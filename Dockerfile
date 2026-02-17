# Dockerfile for Solimen Lehyeh Agent

FROM node:14
WORKDIR /usr/src/app
COPY package.json ./
RUN npm install
COPY . .
CMD [ "node", "src/agent.ts" ]