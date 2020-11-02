FROM jfloff/alpine-python:3.8-slim

RUN /entrypoint.sh \
  -b libffi-dev \
  -b openssl-dev \
  -p ansible \
  -p pynetbox

VOLUME /ansible

WORKDIR /ansible

ENTRYPOINT []
