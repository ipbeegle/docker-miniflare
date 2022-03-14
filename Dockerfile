FROM node:lts-alpine

RUN npm install -g miniflare

ENTRYPOINT ["miniflare"]
