FROM node:13-alpine

ENV NODE_ENV=production
COPY . /srv
WORKDIR /srv

RUN npm install --no-audit

EXPOSE 3000
CMD npm run server
