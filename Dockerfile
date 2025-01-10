FROM ruby:3.3.6
RUN mkdir -p /app 
WORKDIR /app
COPY Gemfile Gemfile.lock ./
RUN  bundle install
COPY . .
ADD . .
EXPOSE 3000
CMD ["rails", "server", "-b", "0.0.0.0"]
# FROM ruby:3.2.3
# RUN apt-get update -qq && apt-get install -y build-essential libpq-dev nodejs yarn
# RUN gem install bundler
# WORKDIR /app
# COPY Gemfile Gemfile.lock ./
# RUN bundle install
# COPY . .
# EXPOSE 3000
# CMD ["rails", "server", "-b", "0.0.0.0"]
