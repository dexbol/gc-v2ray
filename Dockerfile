FROM ghcr.io/v2fly/v2ray:latest

COPY config.json /etc/v2ray/config.json

CMD ["run", "-c", "/etc/v2ray/config.json"]
