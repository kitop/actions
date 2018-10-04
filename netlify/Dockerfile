FROM node:10-alpine

RUN yarn global add netlify-cli@next

COPY entrypoint.sh /entrypoint.sh
ENTRYPOINT ["/entrypoint.sh"]
