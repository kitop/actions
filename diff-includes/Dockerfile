FROM alpine/git

LABEL "com.github.actions.name"="Diff includes"
LABEL "com.github.actions.description"="Continue workflow if changes were made in certain files/directories."
LABEL "com.github.actions.icon"="git-commit"
LABEL "com.github.actions.color"="gray-dark"
LABEL "repository"="http://github.com/kitop/actions"
LABEL "homepage"="http://github.com/kitop/actions/diff-includes"
LABEL "maintainer"="Esteban Pastorino"

RUN apk add --no-chache jq bash

COPY entrypoint.sh /entrypoint.sh
ENTRYPOINT ["/entrypoint.sh"]
