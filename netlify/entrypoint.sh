#!/bin/sh -l

sh -c "${BUILD_COMMAND:-echo} && netlify $*"
