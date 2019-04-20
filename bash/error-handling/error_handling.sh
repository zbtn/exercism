#!/usr/bin/env bash

set -o errexit
set -o nounset

help() {
  echo "Usage: ./error_handling <greetee>"
}

main() {
  input=$@
  echo "Hello, ${input}";
}

main "$@"
