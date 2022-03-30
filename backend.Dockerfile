FROM ruby:3.1.1
RUN apt-get update -qq && apt-get install -y nodejs postgresql-client
WORKDIR /censys-app/backend

COPY ./backend /censys-app/backend

# ENV BUNDLE_VERSION 2.3.10
# RUN gem install bundler --version "$BUNDLE_VERSION"
RUN bundle install

# COPY entrypoint.sh /usr/bin 
# RUN chmod +x /usr/bin/entrypoint.sh
# ENTRYPOINT ["entrypoint.sh"]
EXPOSE 3000
# CMD ["rails", "server", "-b", "0.0.0.0"]
CMD ["bash"]