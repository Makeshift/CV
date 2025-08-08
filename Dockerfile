FROM leplusorg/latex:latest-alpine

RUN apk add --no-cache python3 py3-pip \
    && pip3 install --no-cache-dir bump-my-version
