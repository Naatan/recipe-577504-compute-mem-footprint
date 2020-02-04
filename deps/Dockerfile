FROM frolvlad/alpine-glibc
USER root

RUN apk add --no-cache \
    curl \
    bash

RUN bash -c "sh <(curl -q https://platform.activestate.com/dl/cli/install.sh) -n -t /usr/local/bin"