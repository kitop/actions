FROM mhart/alpine-node:base-8

RUN apk add --no-cache curl

COPY entrypoint.sh /entrypoint.sh
ENTRYPOINT ["/entrypoint.sh"]
