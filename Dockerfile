FROM ruby:alpine
RUN apk --no-cache add openssh-client~=8.0
RUN gem install capistrano
