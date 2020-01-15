FROM ruby:2.5
RUN apt-get update -qq && apt-get install -y nodejs postgresql-client && apt-get install -y sudo
# RUN mkdir /myapp
WORKDIR /rails_tutorial
RUN gem install rails -v '5.1.6'
# COPY Gemfile /myapp/Gemfile
# COPY Gemfile.lock /myapp/Gemfile.lock
# RUN bundle install
# COPY . /myapp

# Add a script to be executed every time the container starts.
# COPY entrypoint.sh /usr/bin/
# RUN chmod +x /usr/bin/entrypoint.sh
# ENTRYPOINT ["entrypoint.sh"]
# EXPOSE 3000

# Start the main process.
# CMD ["rails", "server", "-b", "0.0.0.0"]