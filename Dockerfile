FROM lazyatom/ubuntu:latest
MAINTAINER james@lazyatom.com

RUN add-apt-repository -y ppa:brightbox/ruby-ng-experimental
RUN apt-get update -qq && apt-get install -y ruby2.0 ruby2.0-dev build-essential libpq-dev
RUN gem install -v 1.5.2 bundler
