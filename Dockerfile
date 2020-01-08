FROM node:dubnium

WORKDIR /server-front

COPY . .

RUN yarn install

CMD ["yarn", "start"]
