FROM leplusorg/latex:latest-alpine

USER root

RUN apk add --no-cache python3 py3-pip \
  && pip3 install --no-cache-dir --break-system-packages bump-my-version

USER latex
