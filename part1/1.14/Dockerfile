# Use the official image version 2.6.0
FROM ruby:2.6.0
# Set the working directory
WORKDIR /app
# copy the files
COPY ./rails-example-project /app
# for a NodeJS runtime
RUN apt-get update && apt-get install -y nodejs

RUN bundle install
# install rails
RUN gem install rails

RUN rails --version
# Run migrations with rails db:migrate
RUN rails db:migrate

EXPOSE 3000
# RUN on development version
CMD ["rails", "s"]