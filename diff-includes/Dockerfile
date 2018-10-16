FROM alpine/git

LABEL version="1.0.0"
LABEL repository="http://github.com/kitop/actions"
LABEL homepage="http://github.com/kitop/actions/diff-includes"
LABEL maintainer="Esteban Pastorino"
LABEL "com.github.actions.name"="Diff includes"
LABEL "com.github.actions.description"="Stop workflow unless changes were made in certain files/directories."
LABEL "com.github.actions.icon"="git-commit"
LABEL "com.github.actions.color"="gray-dark"

RUN apk add --no-chache jq

COPY entrypoint.sh /entrypoint.sh
ENTRYPOINT ["/entrypoint.sh"]
