FROM node
MAINTAINER Aug70 Co <aug70co@gmail.com>

ENV DATA_DIR=/data
RUN npm install -g markdown-pdf && rm -rf ~/.npm/cache/*

VOLUME $DATA_DIR
CMD ["/bin/bash"]
