# docker-markdown-pdf

[![License](https://img.shields.io/github/license/aug70/node-markdown-pdf.svg?maxAge=2592000)](https://www.tldrlegal.com/l/lgpl-3.0)
[![](https://images.microbadger.com/badges/image/aug70co/node-markdown-pdf.svg)](https://hub.docker.com/r/aug70co/node-markdown-pdf/ "aug70co/node-markdown-pdf")
[![](https://images.microbadger.com/badges/version/aug70co/node-markdown-pdf.svg)](https://github.com/aug70/node-markdown-pdf "aug70co/node-markdown-pdf")

[Node](https://hub.docker.com/_/node/) based docker image with [markdown-pdf](https://www.npmjs.com/package/markdown-pdf) installed. Available as [aug70co/node-markdown-pdf](https://hub.docker.com/r/aug70co/node-markdown-pdf/) in Docker Hub.

## Image tags

- ```latest```

## Usage

```console
docker run -v $(pwd):/data aug70co/node-markdown-pdf markdown-pdf -f Legal -r Portrait -s /data/css/sample.css -o /data/sample.pdf /data/sample.md >/dev/null 2>/dev/null
```