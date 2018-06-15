FROM node:latest
ENV NODE_PATH=/usr/local/lib/node_modules
RUN mkdir /usr/local/src/letc
WORKDIR /usr/local/src/letc
RUN chown -R node:node .
USER node
