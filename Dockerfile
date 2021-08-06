FROM ubuntu:16.04
MAINTAINER James Turnbull "james@example.com"
ENV REFRESHED_AT 2016-06-03
RUN apt-get update && apt-get -y install ruby rake
RUN gem install --no-rdoc --no-ri rspec ci_reporter_rspec
