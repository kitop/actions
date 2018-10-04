FROM alpine/git

RUN apk update \
 && apk add jq \
 && rm -rf /var/cache/apk/*

COPY entrypoint.sh /entrypoint.sh
ENTRYPOINT ["/entrypoint.sh"]
