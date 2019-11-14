#!/usr/bin/env bash

declare -x GITEA_CRON_ENABLED
[[ -z "${GITEA_CRON_ENABLED}" ]] && GITEA_CRON_ENABLED="true"

declare -x GITEA_CRON_RUN_AT_START
[[ -z "${GITEA_CRON_RUN_AT_START}" ]] && GITEA_CRON_RUN_AT_START="false"

declare -x GITEA_CRON_UPDATE_MIRRORS_SCHEDULE
[[ -z "${GITEA_CRON_UPDATE_MIRRORS_SCHEDULE}" ]] && GITEA_CRON_UPDATE_MIRRORS_SCHEDULE="@every 10m"

declare -x GITEA_CRON_REPO_HEALTH_CHECK_SCHEDULE
[[ -z "${GITEA_CRON_REPO_HEALTH_CHECK_SCHEDULE}" ]] && GITEA_CRON_REPO_HEALTH_CHECK_SCHEDULE="@every 24h"

declare -x GITEA_CRON_REPO_HEALTH_CHECK_TIMEOUT
[[ -z "${GITEA_CRON_REPO_HEALTH_CHECK_TIMEOUT}" ]] && GITEA_CRON_REPO_HEALTH_CHECK_TIMEOUT="60s"

declare -x GITEA_CRON_REPO_HEALTH_CHECK_ARGS
[[ -z "${GITEA_CRON_REPO_HEALTH_CHECK_ARGS}" ]] && GITEA_CRON_REPO_HEALTH_CHECK_ARGS=""

declare -x GITEA_CRON_CHECK_REPO_STATS
[[ -z "${GITEA_CRON_CHECK_REPO_STATS}" ]] && GITEA_CRON_CHECK_REPO_STATS="true"

declare -x GITEA_CRON_CHECK_REPO_STATS_SCHEDULE
[[ -z "${GITEA_CRON_CHECK_REPO_STATS_SCHEDULE}" ]] && GITEA_CRON_CHECK_REPO_STATS_SCHEDULE="@every 24h"

declare -x GITEA_CRON_ARCHIVE_CLEANUP_ENABLED
[[ -z "${GITEA_CRON_ARCHIVE_CLEANUP_ENABLED}" ]] && GITEA_CRON_ARCHIVE_CLEANUP_ENABLED="true"

declare -x GITEA_CRON_ARCHIVE_CLEANUP_RUN_AT_START
[[ -z "${GITEA_CRON_ARCHIVE_CLEANUP_RUN_AT_START}" ]] && GITEA_CRON_ARCHIVE_CLEANUP_RUN_AT_START="true"

declare -x GITEA_CRON_ARCHIVE_CLEANUP_SCHEDULE
[[ -z "${GITEA_CRON_ARCHIVE_CLEANUP_SCHEDULE}" ]] && GITEA_CRON_ARCHIVE_CLEANUP_SCHEDULE="@every 24h"

declare -x GITEA_CRON_ARCHIVE_CLEANUP_OLDER_THAN
[[ -z "${GITEA_CRON_ARCHIVE_CLEANUP_OLDER_THAN}" ]] && GITEA_CRON_ARCHIVE_CLEANUP_OLDER_THAN="24h"

declare -x GITEA_CRON_SYNC_EXTERNAL_USERS_RUN_AT_START
[[ -z "${GITEA_CRON_SYNC_EXTERNAL_USERS_RUN_AT_START}" ]] && GITEA_CRON_SYNC_EXTERNAL_USERS_RUN_AT_START="false"

declare -x GITEA_CRON_SYNC_EXTERNAL_USERS_SCHEDULE
[[ -z "${GITEA_CRON_SYNC_EXTERNAL_USERS_SCHEDULE}" ]] && GITEA_CRON_SYNC_EXTERNAL_USERS_SCHEDULE="@every 24h"

declare -x GITEA_CRON_SYNC_EXTERNAL_USERS_UPDATE_EXISTING
[[ -z "${GITEA_CRON_SYNC_EXTERNAL_USERS_UPDATE_EXISTING}" ]] && GITEA_CRON_SYNC_EXTERNAL_USERS_UPDATE_EXISTING="true"

declare -x GITEA_CRON_UPDATE_MIGRATION_POST_ID_SCHEDULE
[[ -z "${GITEA_CRON_UPDATE_MIGRATION_POST_ID_SCHEDULE}" ]] && GITEA_CRON_UPDATE_MIGRATION_POST_ID_SCHEDULE="@every 24h"
