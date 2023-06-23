# vi: ft=sh
(( DEBUG )) && echo ~/.bash-it.sh
# A community Bash framework.
# https://github.com/Bash-it/bash-it

# Path to the bash it configuration
export BASH_IT="$HOME/.bash-it"

# Lock and Load a custom theme file
# location ~/.bash-it/themes/
# custome themes are located in ~/.bash-it/custom/themes/
export BASH_IT_THEME
# BASH_IT_THEME=dracorp
BASH_IT_THEME=powerline-multiline
export POWERLINE_LEFT_PROMPT='scm user_info hostname cwd k8s_context azure_context'
# export POWERLINE_RIGHT_PROMPT='clock battery last_status k8s_context azure_context'
# faster
export POWERLINE_RIGHT_PROMPT='last_status'
export POWERLINE_COMPACT=true
# to see all themes
# BASH_PREVIEW=true reload

# (Advanced): Change this to the name of your remote repo if you
# cloned bash-it with a remote other than origin such as `bash-it`.
# export BASH_IT_REMOTE='bash-it'

# Don't check mail when opening terminal.
unset MAILCHECK

# Change this to your console based IRC client of choice.
export IRC_CLIENT='irssi'

# Set this to the command you use for todo.txt-cli
export TODO="t"

# Set this to false to turn off version control status checking within the prompt for all themes
export SCM_CHECK=true
export SCM_GIT_SHOW_MINIMAL_INFO=true
export SCM_GIT_SHOW_REMOTE_INFO=true
export SCM_GIT_SHOW_DETAILS=true
export SCM_GIT_IGNORE_UNTRACKED=true
export SCM_GIT_SHOW_STASH_INFO=true

# Set Xterm/screen/Tmux title with only a short hostname.
# Uncomment this (or set SHORT_HOSTNAME to something else),
# Will otherwise fall back on $HOSTNAME.
# export SHORT_HOSTNAME=$(hostname -s)

# Set Xterm/screen/Tmux title with only a short username.
# Uncomment this (or set SHORT_USER to something else),
# Will otherwise fall back on $USER.
#export SHORT_USER=${USER:0:8}

# Set Xterm/screen/Tmux title with shortened command and directory.
# Uncomment this to set.
#export SHORT_TERM_LINE=true

# Set vcprompt executable path for scm advance info in prompt (demula theme)
# https://github.com/djl/vcprompt
#export VCPROMPT_EXECUTABLE=~/.vcprompt/bin/vcprompt

# (Advanced): Uncomment this to make Bash-it reload itself automatically
# after enabling or disabling aliases, plugins, and completions.
export BASH_IT_AUTOMATIC_RELOAD_AFTER_CONFIG_CHANGE=1

export BASH_IT_LOG_LEVEL=4
# Load Bash It
# shellcheck disable=SC1090,SC1091
(( DEBUG )) && echo "sourcing $BASH_IT/bash_it.sh"
. "$BASH_IT/bash_it.sh"

