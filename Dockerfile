FROM python:3.9.1

COPY hello.py /usr/local/bin/hello.py

ENTRYPOINT hello.py