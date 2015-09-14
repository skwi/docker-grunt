FROM node:0.12-wheezy

RUN npm install -g grunt-cli

WORKDIR /data
VOLUME ["/data"]

ENTRYPOINT ["grunt"]