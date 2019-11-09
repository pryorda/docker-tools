FROM ubuntu:latest

RUN apk add --no-cache \
  bash \
  curl \
  ca-certificates \
  openssl \
  net-snmp-tools \
  nmap \
  nano \
  httpie\
  jq

ENTRYPOINT ["bash"]
