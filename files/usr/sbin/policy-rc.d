#!/bin/bash

if [[ "$@" =~ stop ]]; then
    exit 0
fi
exit 101
