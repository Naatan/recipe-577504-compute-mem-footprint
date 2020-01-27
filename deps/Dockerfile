FROM ellerbrock/alpine-bash-curl-ssl
USER root
RUN apk add libc6-compat
RUN bash -c "sh <(curl -q https://platform.activestate.com/dl/cli/install.sh) -n -t /usr/local/bin"