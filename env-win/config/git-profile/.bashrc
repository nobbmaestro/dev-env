export LANG=C.UTF-8

# settings
SCRIPT_PATH=$(cd "$(dirname "${BASH_SOURCE[0]}")" &> /dev/null && (pwd -W 2> /dev/null || pwd))
FILE_GIT_COMPLETION=".git-completion.bash"
FILE_GIT_PROMPT=".git-prompt.sh"

source "$SCRIPT_PATH/$FILE_GIT_COMPLETION"
source "$SCRIPT_PATH/$FILE_GIT_PROMPT"

# aliases
alias open='explorer'
alias ls='ls -F --color=auto --show-control-chars'
alias run_tes_hil='source ~/dev-env/env-win/scripts/run_tes_hil.sh'
alias run_tes_ecs='source ~/dev-env/env-win/scripts/run_tes_ecs.sh'
alias syslog='source ~/dev-env/scripts/syslog.sh'