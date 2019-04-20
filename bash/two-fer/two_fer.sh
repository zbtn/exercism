#!/usr/bin/env bash

set -o errexit
set -o nounset

main() {
  echo "One for ${@:-you}, one for me.";
}

main "$@"
