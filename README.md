
<h1 align="center">
  Docker node chromium
  <br>
</h1>
<h4 align="center">Simple docker image with Node and Chromium</h4> 

<p align="center">
  <a href="https://github.com/SemanticExperts/docker-node-chromium/releases"><img src="https://img.shields.io/github/v/release/SemanticExperts/docker-node-chromium" alt="release"></a>
  <a href="https://hub.docker.com/r/semanticexperts/node-chromium"><img src="https://img.shields.io/docker/v/semanticexperts/node-chromium/latest?label=Docker%20version" alt="Docker version"></a>
  <a href="https://github.com/SemanticExperts/docker-node-chromium/blob/main/LICENSE"><img src="https://img.shields.io/github/license/SemanticExperts/docker-node-chromium" alt="licence"></a>
</p>

## Build

Docker build with node version in parameter `DOCKER_BUILD_NODE_VERSION`.

Example with node version 16.10.0:

```bash
docker build --no-cache --build-arg DOCKER_BUILD_NODE_VERSION=16.10.0 .
```

## Licence

Project under [MIT](https://github.com/SemanticExperts/docker-node-chromium/blob/main/LICENSE) licence
