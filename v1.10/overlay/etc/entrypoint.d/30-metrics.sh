#!/usr/bin/env bash

declare -x GITEA_METRICS_ENABLED
[[ -z "${GITEA_METRICS_ENABLED}" ]] && GITEA_METRICS_ENABLED="false"

declare -x GITEA_METRICS_TOKEN
[[ -z "${GITEA_METRICS_TOKEN}" ]] && GITEA_METRICS_TOKEN=""
