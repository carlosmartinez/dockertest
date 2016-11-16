FROM ruby:2.3.1

RUN apt-get update -qq && apt-get install -y build-essential libpq-dev nodejs
RUN apt-get install -y libpq-dev #postgres
RUN apt-get install -y libxml2-dev libxslt1-dev #nokogiri
RUN apt-get install -y libqt4-webkit libqt4-dev xvfb #capybara webkit
RUN apt-get install -y nodejs

ENV APP_HOME /webapp
RUN mkdir $APP_HOME
WORKDIR $APP_HOME

ADD Gemfile* $APP_HOME/
RUN bundle install

ADD . $APP_HOME
