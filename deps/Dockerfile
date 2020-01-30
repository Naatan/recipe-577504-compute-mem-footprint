FROM frolvlad/alpine-glibc
USER root

# Bash and curl for state tool installer compatibility
RUN apk add bash curl

# Downloading gcloud package
RUN curl https://dl.google.com/dl/cloudsdk/release/google-cloud-sdk.tar.gz > /tmp/google-cloud-sdk.tar.gz

# Installing the package
RUN mkdir -p /usr/local/gcloud \
  && tar -C /usr/local/gcloud -xvf /tmp/google-cloud-sdk.tar.gz \
  && /usr/local/gcloud/google-cloud-sdk/install.sh

# Adding the package path to local
ENV PATH $PATH:/usr/local/gcloud/google-cloud-sdk/bin

#COPY state /usr/local/bin/state
RUN bash -c "sh <(curl -q https://platform.activestate.com/dl/cli/install.sh) -n -t /usr/local/bin"