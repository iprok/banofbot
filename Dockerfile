FROM node:20-alpine
RUN apk add git
RUN git clone https://github.com/levaspb/banofbot
WORKDIR banofbot
RUN yarn install --network-timeout 100000
RUN npm install saslprep
ENTRYPOINT ["npm","run","start"]
