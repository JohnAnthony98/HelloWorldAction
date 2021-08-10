FROM alpine

RUN apk add --no-cache \
        bash \
        python3 py3-pip

RUN mkdir /code
WORKDIR /code
ADD . /code/

RUN chmod +x /code/entrypoint.sh

ENTRYPOINT ["/code/entrypoint.sh", "INPUT_GREETING", "INPUT_AUTHORNAME"]