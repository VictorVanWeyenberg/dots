#!/bin/bash

exec "/usr/bin/ccls" --init='{"clang":{"extraArgs":[

]}}' "$@"
