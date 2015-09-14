FROM node:0.12-wheezy

RUN npm install -g grunt-cli

RUN apt-get update -qq
RUN apt-get install -y -qq ruby-dev rubygems
RUN apt-get install make
RUN gem install --no-rdoc --no-ri compass

WORKDIR /data
VOLUME ["/data"]

ENTRYPOINT ["grunt"]