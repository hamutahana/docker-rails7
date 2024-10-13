# ベースとして使用するイメージ名（DockerHubからダウンロードされる）
FROM ruby:3.2.2-alpine

RUN apk update
RUN apk add g++ make mysql-dev tzdata vim

WORKDIR /app
COPY . /app

RUN bundle install