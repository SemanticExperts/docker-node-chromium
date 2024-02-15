ARG DOCKER_BUILD_NODE_VERSION=not-defined
FROM node:${DOCKER_BUILD_NODE_VERSION}

LABEL website="https://www.jaguards.com/"
LABEL github="https://github.com/SemanticExperts/docker-node-chromium"

RUN apt update && apt upgrade -y
RUN apt install -y chromium && apt clean
RUN apt auto-remove -y

ENV CHROME_BIN=chromium
