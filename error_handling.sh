#!/usr/bin/env bash

main() {
    if [[ $# -ne 1 ]]; then
        echo "Usage: error_handling.sh <person>" >&2
        exit 1
    fi
    name=$1
    echo "Hello, $name"
}

main "$@"