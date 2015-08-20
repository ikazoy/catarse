FROM index.alauda.cn/cfen/catarse:latest

RUN mkdir -p /app
WORKDIR /app
ADD . /app
RUN bundle install
RUN bower install --allow-root
RUN bundle exec rails s