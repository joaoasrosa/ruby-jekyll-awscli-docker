FROM ruby:2.7.1-slim
LABEL maintainers="João Rosa <joaoasrosa@gmail.com>"

ENV RUBY_VERSION=2.6.0
ENV JEKYLL_VERSION=3.8.5
ENV AWSCLI_VERSION=1.16.81

RUN apt-get update && apt-get -y upgrade
RUN apt-get install -y python3-pip
RUN pip3 install awscli
RUN gem install bundler jekyll