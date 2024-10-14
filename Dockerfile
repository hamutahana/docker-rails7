FROM ruby:3.2.2-alpine

RUN apk update && apk add g++ make mysql-dev tzdata vim

WORKDIR /app
COPY . .

RUN bundle install
