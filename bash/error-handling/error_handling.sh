#!/usr/bin/env bash

set -o errexit
set -o nounset

help() {
  echo "Usage: ./error_handling <greetee>"
}

expression="^[A-Z][a-zA-Z]+((( and )[A-Z][a-zA-Z]+)+)?"

main() {
  input=$@
  if 
      echo "Hello, ${input}"
}

main "$@"
