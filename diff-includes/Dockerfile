FROM alpine/git

LABEL "com.github.actions.icon"="git-commit"

RUN apk update \
 && apk add jq \
 && rm -rf /var/cache/apk/*

COPY entrypoint.sh /entrypoint.sh
ENTRYPOINT ["/entrypoint.sh"]
