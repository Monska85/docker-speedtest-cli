FROM python:3.9.2-alpine3.13

RUN pip install speedtest-cli

ENTRYPOINT ["/usr/local/bin/speedtest-cli"]