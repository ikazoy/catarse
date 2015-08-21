FROM ruby:2.2.2

RUN mkdir -p /tmp/
COPY Gemfile* /tmp/
RUN cd /tmp/ && bundle install
RUN mkdir -p /app
COPY . /app/
RUN cd /app/
RUN apt-get update && apt-get -y install postgresql-client nodejs
RUN ln -s /usr/bin/nodejs /usr/bin/node
WORKDIR /app/
