#!/usr/bin/env bash

declare -x GITEA_OTHER_SHOW_FOOTER_BRANDING
[[ -z "${GITEA_OTHER_SHOW_FOOTER_BRANDING}" ]] && GITEA_OTHER_SHOW_FOOTER_BRANDING="false"

declare -x GITEA_OTHER_SHOW_FOOTER_VERSION
[[ -z "${GITEA_OTHER_SHOW_FOOTER_VERSION}" ]] && GITEA_OTHER_SHOW_FOOTER_VERSION="false"

declare -x GITEA_OTHER_SHOW_FOOTER_TEMPLATE_LOAD_TIME
[[ -z "${GITEA_OTHER_SHOW_FOOTER_TEMPLATE_LOAD_TIME}" ]] && GITEA_OTHER_SHOW_FOOTER_TEMPLATE_LOAD_TIME="true"
