FROM node:9-alpine

RUN npm install -g express socket.io socket.io-redis

RUN \
  apk add --no-cache python py-pip unzip && \
	pip install awscli 
