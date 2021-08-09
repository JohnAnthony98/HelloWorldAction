FROM alpine

RUN apk add --no-cache \
        bash

RUN mkdir /code
WORKDIR /code
ADD . /code/

RUN chmod +x /code/entrypoint.sh

ENTRYPOINT ["/code/entrypoint.sh"]