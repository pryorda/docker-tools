FROM alpine:latest

RUN apk add --no-cache \
  bash \
  curl \
  ca-certificates \
  openssl \
  net-snmp-tools \
  nmap \
  httpie\
  jq

ENTRYPOINT ["bash"]
