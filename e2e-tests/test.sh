#!/usr/bin/env bash

set -e
set -x

curl --fail "$E2E_BASE_URI/status/200"
