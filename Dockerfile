FROM ruby:2.6.0-slim
LABEL maintainers="João Rosa <joaoasrosa@gmail.com>"

ENV RUBY_VERSION=2.6.0
ENV JEKYLL_VERSION=3.8.5
ENV AWSCLI_VERSION=1

RUN gem install bundler jekyll
RUN apk add --update --repository http://dl-cdn.alpinelinux.org/alpine/edge/main aws-cli

ENTRYPOINT ["/bin/ruby"]