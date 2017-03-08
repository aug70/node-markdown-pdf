FROM node:alpine
MAINTAINER Aug70 Co <aug70co@gmail.com>

RUN npm install --silent -g markdown-pdf \
  && mkdir -p /var /var/css \
  && rm -rf ~/.npm/cache/*
WORKDIR /var
ENV NODE_PATH /usr/local/lib/node_modules
CMD ["/bin/bash"]
