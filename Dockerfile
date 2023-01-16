FROM node:lts-alpine

ADD . /app/
WORKDIR /app

RUN yarn

COPY . .

EXPOSE 3000

CMD ["yarn", "dev"]
