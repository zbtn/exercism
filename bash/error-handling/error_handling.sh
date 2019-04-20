#!/usr/bin/env bash

set -o errexit
set -o nounset

help() {
  echo "Usage: ./error_handling <greetee>"
}

expression="^[A-Z][a-zA-Z]+((( and )[A-Z][a-zA-Z]+)+)?$"

main() {
  input="$@"
  if [[ ${input} =~ ${expression}  ]] || [[ -z "${1:-}" && $# -ne 0 ]]; then
    echo "Hello, ${input}"
    return 0
  else
    help
    return 1
  fi
}

main "$@"
