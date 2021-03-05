FROM python:3.9.2-alpine3.13

RUN pip install -I speedtest-cli==1.0.7

ENTRYPOINT ["/usr/local/bin/speedtest-cli"]
