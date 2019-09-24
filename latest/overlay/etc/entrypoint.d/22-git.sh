#!/usr/bin/env bash

declare -x GITEA_GIT_DISABLE_DIFF_HIGHLIGHT
[[ -z "${GITEA_GIT_DISABLE_DIFF_HIGHLIGHT}" ]] && GITEA_GIT_DISABLE_DIFF_HIGHLIGHT="false"

declare -x GITEA_GIT_MAX_GIT_DIFF_LINES
[[ -z "${GITEA_GIT_MAX_GIT_DIFF_LINES}" ]] && GITEA_GIT_MAX_GIT_DIFF_LINES="1000"

declare -x GITEA_GIT_MAX_GIT_DIFF_LINE_CHARACTERS
[[ -z "${GITEA_GIT_MAX_GIT_DIFF_LINE_CHARACTERS}" ]] && GITEA_GIT_MAX_GIT_DIFF_LINE_CHARACTERS="5000"

declare -x GITEA_GIT_MAX_GIT_DIFF_FILES
[[ -z "${GITEA_GIT_MAX_GIT_DIFF_FILES}" ]] && GITEA_GIT_MAX_GIT_DIFF_FILES="100"

declare -x GITEA_GIT_GC_ARGS
[[ -z "${GITEA_GIT_GC_ARGS}" ]] && GITEA_GIT_GC_ARGS=""

declare -x GITEA_GIT_ENABLE_AUTO_GIT_WIRE_PROTOCOL
[[ -z "${GITEA_GIT_ENABLE_AUTO_GIT_WIRE_PROTOCOL}" ]] && GITEA_GIT_ENABLE_AUTO_GIT_WIRE_PROTOCOL="true"

declare -x GITEA_GIT_TIMEOUT_DEFAULT
[[ -z "${GITEA_GIT_TIMEOUT_DEFAULT}" ]] && GITEA_GIT_TIMEOUT_DEFAULT="360"

declare -x GITEA_GIT_TIMEOUT_MIGRATE
[[ -z "${GITEA_GIT_TIMEOUT_MIGRATE}" ]] && GITEA_GIT_TIMEOUT_MIGRATE="600"

declare -x GITEA_GIT_TIMEOUT_MIRROR
[[ -z "${GITEA_GIT_TIMEOUT_MIRROR}" ]] && GITEA_GIT_TIMEOUT_MIRROR="300"

declare -x GITEA_GIT_TIMEOUT_CLONE
[[ -z "${GITEA_GIT_TIMEOUT_CLONE}" ]] && GITEA_GIT_TIMEOUT_CLONE="300"

declare -x GITEA_GIT_TIMEOUT_PULL
[[ -z "${GITEA_GIT_TIMEOUT_PULL}" ]] && GITEA_GIT_TIMEOUT_PULL="300"

declare -x GITEA_GIT_TIMEOUT_GC
[[ -z "${GITEA_GIT_TIMEOUT_GC}" ]] && GITEA_GIT_TIMEOUT_GC="60"
