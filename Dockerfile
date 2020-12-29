FROM alpine:3

RUN apk add --no-cache -U curl \
    bind-tools \
    bash \
    bmon \
    curl \
    iftop \
    iperf \
    jq \
    lynx \
    openssh \
    net-tools \ 
    network-extras \
    nmap \
    nmap-scripts \
    nmap-ncat \
    tcpdump \
    tcptraceroute \
    wget \
    && rm -rf /var/cache/apk/*

ENTRYPOINT /bin/bash
