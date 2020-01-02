FROM node:10

WORKDIR /code

ADD package.json yarn.lock ./
ADD ./modules/micro-fe-module-a/package.json ./modules/micro-fe-module-a/

RUN yarn install --frozen-lockfile

ADD . .

CMD ["yarn", "start"]