FROM ruby:2.1.5

RUN apt-get update && apt-get install -y nodejs mysql-client --no-install-recommends && rm -rf /var/lib/apt/lists/*

RUN mkdir -p /vagrant/src/app
WORKDIR /vagrant/src/app

CMD /bin/bash
