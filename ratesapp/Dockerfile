FROM ruby:2.5.3

MAINTAINER rthussein@github.com

RUN apt-get update && \
    apt-get install -y nodejs \
                       build-essential \
                       vim \
                       mysql-client \
                       --no-install-recommends && \
    rm -rf /var/lib/apt/lists/*

RUN mkdir -p /app
WORKDIR /app


WORKDIR .

COPY Gemfile Gemfile.lock ./
RUN gem install bundler && bundle install

COPY . ./

EXPOSE  3000
CMD ["rails", "server", "-b", "0.0.0.0"]
