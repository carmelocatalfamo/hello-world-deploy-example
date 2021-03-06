FROM node:12-slim

WORKDIR /

COPY ./package.json .

COPY ./yarn.lock .

RUN yarn install

ENV PATH /node_modules/.bin:$PATH

WORKDIR /app

COPY . .

RUN yarn build

CMD ["yarn", "start"]
