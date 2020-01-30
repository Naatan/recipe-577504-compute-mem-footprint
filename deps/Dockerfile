FROM frolvlad/alpine-glibc
USER root

RUN apk add bash curl
#COPY state /usr/local/bin/state
RUN bash -c "sh <(curl -q https://platform.activestate.com/dl/cli/install.sh) -n -t /usr/local/bin"