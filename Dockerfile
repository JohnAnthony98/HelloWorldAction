FROM alpine:latest

RUN apk add --no-cache \
        bash

COPY start.sh /usr/local/bin/start.sh

ENTRYPOINT ["start.sh"]