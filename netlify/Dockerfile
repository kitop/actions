FROM node:10-alpine

LABEL "com.github.actions.name"="Netlify"
LABEL "com.github.actions.description"="Netlify CLI"
LABEL "com.github.actions.icon"="cloud"
LABEL "com.github.actions.color"="blue"
LABEL "repository"="http://github.com/kitop/actions"
LABEL "homepage"="http://github.com/kitop/actions/netlify"
LABEL "maintainer"="Esteban Pastorino"

RUN yarn global add netlify-cli@next

COPY entrypoint.sh /entrypoint.sh
ENTRYPOINT ["/entrypoint.sh"]
