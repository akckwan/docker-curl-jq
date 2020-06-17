FROM alpine:3.12.0

RUN apk update && apk add --no-cache curl jq

ENTRYPOINT ["/usr/bin/curl"]
