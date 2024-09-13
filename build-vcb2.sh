#!/bin/bash

if [[ -z "$REVISION" ]]; then
  echo "REVISION is not set"
  exit 1
fi

./build.sh 'BUILD_OPT=kernel' 'KERNEL_CONFIGURE=no' 'BOARD=orangepi5b' 'BRANCH=current' "REVISION=$REVISION"
