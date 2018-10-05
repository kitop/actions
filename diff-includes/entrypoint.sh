#!/bin/sh -l

sh -c "if ! git diff-index --quiet HEAD~$(jq '.commits | length' "${GITHUB_EVENT_PATH}") $*; then echo 'changes in $*, proceeding'; else echo 'no changes in $*, stopping' && echo 'ignore:$*' >> $HOME/ignore; fi"
