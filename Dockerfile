FROM jimador:docker-jdk-8-maven-node
# Node related
# ------------
RUN echo "# Installing Angular-Cli" && \
    npm install -g angular-cli && \
    n stable
