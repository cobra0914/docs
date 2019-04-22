FROM docker
RUN docker pull docs/docker.github.io
RUN docker save docs/docker.github.io -o docs.tar
