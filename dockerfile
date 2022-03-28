FROM ruby:3.1.1
RUN apt-get update -qq && apt-get install -y nodejs postgresql-client
WORKDIR /censys-app/geo-locater-api
COPY Gemfile /censys-app/geo-locater-api/Gemfile
COPY Gemfile.lock /censys-app/geo-locater-api/Gemfile.lock
RUN bundle install

COPY entrypoint.sh /usr/bin
RUN chmod +x /usr/bin/entrypoint.sh
ENTRYPOINT ["entrypoint.sh"]
EXPOSE 3000
CMD ["rails", "server", "-b", "0.0.0.0"]