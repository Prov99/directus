FROM node:16-alpine

WORKDIR /src

ADD . /src

RUN npm install --production

CMD ["npm", "run", "bootstrap"]
