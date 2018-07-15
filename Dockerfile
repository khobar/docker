FROM maven:3-jdk-8
RUN groupadd --gid 1000 node \
  && useradd --uid 1000 --gid node --shell /bin/bash --create-home node
ENV NPM_CONFIG_LOGLEVEL info
ENV NODE_VERSION 8.10.0
RUN curl -sL https://deb.nodesource.com/setup_10.x| bash
RUN apt-get install nodejs
# Install angular-cli
RUN npm install --unsafe-perm -g @angular/cli
