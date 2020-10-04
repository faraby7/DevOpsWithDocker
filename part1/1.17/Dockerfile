FROM ruby:2.7

ENV workspace /app

WORKDIR ${workspace}

COPY ./Gemfile .

RUN bundle install

COPY . .

EXPOSE 8000

CMD ["cmd"]
