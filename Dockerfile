FROM alpine:latest

RUN apk add --no-cache wget
COPY download_favicon.sh /download_favicon.sh
ENTRYPOINT ["/download_favicon.sh"]
