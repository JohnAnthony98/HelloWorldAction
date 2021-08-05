FROM alpine:latest

RUN apk add --no-cache \
        bash \
        httpie \
        jq \
        which bash && \
        which httpie && \
        which jq

COPY start.sh /usr/local/bin/start.sh

ENTRYPOINT ["start.sh"]