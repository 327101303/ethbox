FROM ubuntu:18.10
RUN set -x; \
    apt-get update \
    && apt-get install inetutils-ping \
                       dnsutils \
    && rm -rf  /var/lib/apt/lists
