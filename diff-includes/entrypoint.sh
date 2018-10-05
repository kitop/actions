#!/bin/sh -l

sh -c "! git diff-index --quiet HEAD~$(jq '.commits | length' "${GITHUB_EVENT_PATH}") $* || touch $HOME/noop"
