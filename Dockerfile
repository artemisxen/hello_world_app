FROM ruby:2.5-alpine

RUN mkdir /app

WORKDIR /app

COPY Gemfile /app/Gemfile

COPY Gemfile.lock /app/Gemfile.lock

RUN bundle install

COPY . /app
