#!/bin/bash
#
# SPDX-License-Identifier: Apache-2.0
#
# Usage: $ ./login.sh

set -eu

docker login --username "${DOCKER_LOGIN}" --password "${DOCKER_PASSWORD}"
