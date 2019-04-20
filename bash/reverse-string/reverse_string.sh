#!/usr/bin/env bash

set -o errexit
set -o nounset

main() {
  input=$@
  reverse=""
  for ((i=${#input};i>=0;i--)); do
    reverse="${reverse}${input:${i}:1}"
  done
  echo ${reverse};
}

main "$@"
