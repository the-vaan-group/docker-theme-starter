#!/bin/bash

set -Eeuxo pipefail

export DOCKER_BUILDKIT=1

docker build --progress plain --no-cache -t docker-test:latest .
