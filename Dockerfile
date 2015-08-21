FROM ruby:2.2.2

RUN mkdir -p /tmp/
COPY Gemfile* /tmp/

RUN apt-get update && apt-get -y install nodejs npm postgresql-client
RUN cd /tmp/ && bundle install
RUN npm install -g bower

WORKDIR /app/

