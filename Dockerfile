FROM alpine:latest

RUN apk add --no-cache \
        bash \
        httpie \
        jq

COPY start.sh /usr/local/bin/start.sh

ENTRYPOINT ["start.sh"]