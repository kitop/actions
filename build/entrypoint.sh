#!/bin/sh -l

sh -c "if [[ -f $HOME/ignore ]] && grep \"^ignore:$BUILD_DIR\" $HOME/ignore; then echo \"$BUILD_DIR didn't change\"; else echo 'Deploying' && curl -H \"Authorization: $GITHUB_TOKEN\" -H \"X-GitHub-Event: $GITHUB_EVENT\" -H 'Content-Type: application/json' --data-binary \"@$GITHUB_EVENT_PATH\" https://api.netlify.com/api/v1/github/$GITHUB_REPOSITORY/build?cmd=$NETLIFY_CMD&base=$NETLIFY_BASE&dir=$NETLIFY_DIR ; fi"
