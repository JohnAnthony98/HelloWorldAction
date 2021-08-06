FROM alpine

RUN apk add --no-cache \
        bash

COPY entrypoint.sh /usr/local/bin/bash/entrypoint.sh

ENTRYPOINT ["entrypoint.sh"]