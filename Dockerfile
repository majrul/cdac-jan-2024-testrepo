FROM node:current-alpine
COPY helloworld.js .
CMD node helloworld.js