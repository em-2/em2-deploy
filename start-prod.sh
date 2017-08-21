#!/usr/bin/env bash

if [ -z ${1+x} ]; then
  echo "Error: please provide activate script as sole argument"
  exit 2
fi

gnome-terminal \
    --geometry=180x40 \
    --tab-with-profile=prod \
    -x bash -c "cd $(dirname "$0"); \
    exec bash --rcfile ${1}"
