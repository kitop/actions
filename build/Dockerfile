FROM alpine:latest

LABEL "com.github.actions.name"="Netlify Build"
LABEL "com.github.actions.description"="Deploy a site to Netlify"
LABEL "com.github.actions.icon"="cloud"
LABEL "com.github.actions.color"="blue"
LABEL "repository"="http://github.com/kitop/actions"
LABEL "homepage"="http://github.com/kitop/actions/netlify"
LABEL "maintainer"="Esteban Pastorino"

RUN apk add --no-cache curl jq bash

COPY entrypoint.sh /entrypoint.sh
ENTRYPOINT ["/entrypoint.sh"]
