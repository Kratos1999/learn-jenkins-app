FROM node:18-alpine

RUN npm install -g netlify-cli
RUN apt update && apt install -y jq