FROM python:3.9.1

COPY start.sh /usr/local/bin/start.sh

ENTRYPOINT start.sh