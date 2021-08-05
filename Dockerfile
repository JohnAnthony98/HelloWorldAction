FROM alpine:latest

RUN apk --no-cache bash

COPY start.sh /usr/local/bin/start.sh

ENTRYPOINT ["start.sh"]