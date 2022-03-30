FROM ruby:3.1.1
RUN apt-get update -qq && apt-get install -y nodejs postgresql-client
WORKDIR /censys-app/backend
# ENV GEM_HOME="/usr/local/bundle"
# ENV PATH $GEM_HOME/bin:$GEM_HOME/gems/bin:$PATH

COPY ./backend .
# COPY /backend/Gemfile /Gemfile
# COPY /backend/Gemfile.lock /Gemfile.lock

ENV BUNDLE_VERSION 2.3.10
RUN gem install bundler --version "$BUNDLE_VERSION"
RUN bundle install

# COPY entrypoint.sh /usr/bin
RUN chmod +x ./entrypoint.sh
ENTRYPOINT ["entrypoint.sh"]
EXPOSE 3000
CMD ["rails", "server", "-b", "0.0.0.0"]