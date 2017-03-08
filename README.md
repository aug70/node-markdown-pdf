# docker-markdown-pdf

[![License](https://img.shields.io/github/license/aug70/node-markdown-pdf.svg?maxAge=2592000)](https://www.tldrlegal.com/l/lgpl-3.0)
[![](https://images.microbadger.com/badges/image/aug70co/node-markdown-pdf.svg)](https://hub.docker.com/r/aug70co/node-markdown-pdf/ "aug70co/node-markdown-pdf")
[![](https://images.microbadger.com/badges/version/aug70co/node-markdown-pdf.svg)](https://github.com/aug70/node-markdown-pdf "aug70co/node-markdown-pdf")

An [alpine node](https://hub.docker.com/_/node/) based image with [markdown-pdf](https://www.npmjs.com/package/markdown-pdf) installed. Available as [aug70co/node-markdown-pdf](https://hub.docker.com/r/aug70co/node-markdown-pdf/) in Docker Hub.

## Image tags

- ```latest```

## Build

```
git clone https://github.com/aug70/node-markdown-pdf.git
cd node-markdown-pdf
docker build -t aug70co/node-markdown-pdf .
```

## Usage

```console
docker run -v $PWD:/var -v $PWD/css:/var/css aug70co/node-markdown-pdf markdown-pdf -f Legal -r Portrait -s /var/css/sample.css -o /var/sample.pdf /var/sample.md
```