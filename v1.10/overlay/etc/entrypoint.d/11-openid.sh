#!/usr/bin/env bash

declare -x GITEA_OPENID_ENABLE_OPENID_SIGNIN
[[ -z "${GITEA_OPENID_ENABLE_OPENID_SIGNIN}" ]] && GITEA_OPENID_ENABLE_OPENID_SIGNIN="false"

declare -x GITEA_OPENID_ENABLE_OPENID_SIGNUP
[[ -z "${GITEA_OPENID_ENABLE_OPENID_SIGNUP}" ]] && GITEA_OPENID_ENABLE_OPENID_SIGNUP="false"

declare -x GITEA_OPENID_WHITELISTED_URIS
[[ -z "${GITEA_OPENID_WHITELISTED_URIS}" ]] && GITEA_OPENID_WHITELISTED_URIS=""

declare -x GITEA_OPENID_BLACKLISTED_URIS
[[ -z "${GITEA_OPENID_BLACKLISTED_URIS}" ]] && GITEA_OPENID_BLACKLISTED_URIS=""
