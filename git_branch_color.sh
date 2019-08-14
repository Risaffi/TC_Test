#!/usr/bin/env bash
#  git-prompt-help -- show useful info to help new users with the information
# being displayed.

git_prompt_help() {
  source "${__GIT_PROMPT_DIR}/prompt-colors.sh"
  source "${__GIT_PROMPT_DIR}/themes/Default.bgptheme"
 cat <<EOF | sed 's/\\\[\\033/
