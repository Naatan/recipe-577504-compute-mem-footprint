FROM frolvlad/alpine-glibc
USER root

RUN apk add --no-cache \
    curl \
    bash

COPY state /usr/local/bin/state
#RUN bash -c "sh <(curl -q https://platform.activestate.com/dl/cli/install.sh) -n -t /usr/local/bin"

ENV PATH="/workspace/.state/bin:${PATH}"
