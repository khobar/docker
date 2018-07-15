FROM jimador/docker-jdk-8-maven-node
# Install angular-cli
RUN npm install --unsafe-perm -g @angular/cli
