FROM jenkinsci/jnlp-slave

RUN curl -o /usr/bin/docker "https://get.docker.com/builds/Linux/x86_64/docker-latest"
RUN chmod +x /usr/bin/docker
