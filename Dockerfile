FROM jfloff/alpine-python:3.8-slim
LABEL maintainer="cpmills1975@users.noreply.github.com"

RUN /entrypoint.sh \
  -b libffi-dev \
  -b openssl-dev \
  -p ansible \
  -p pynetbox

VOLUME /ansible

WORKDIR /ansible

ENTRYPOINT []
