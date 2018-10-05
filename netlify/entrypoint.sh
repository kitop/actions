#!/bin/sh -l

sh -c "if [[ -f $HOME/noop ]]; then ls $HOME && exit 0; else ${BUILD_COMMAND:-echo} && netlify $*; fi"
