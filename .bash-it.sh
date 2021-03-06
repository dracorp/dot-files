# vi: ft=sh
# Path to the bash it configuration
export BASH_IT="$HOME/.bash-it"

# Lock and Load a custom theme file
# location ~/.bash-it/themes/
export BASH_IT_THEME=
# BASH_IT_THEME=dracorp
POWERLINE_PROMPT="battery user_info hostname scm python_venv cwd last_status"
BASH_IT_THEME=powerline-multiline
export POWERLINE_LEFT_PROMPT="scm terraform python_venv cwd"
export POWERLINE_RIGHT_PROMPT="in_vim clock battery hostname user_info shlvl last_status"
# to see all themes
# BASH_PREVIEW=true reload

# (Advanced): Change this to the name of your remote repo if you
# cloned bash-it with a remote other than origin such as `bash-it`.
# export BASH_IT_REMOTE='bash-it'

# Your place for hosting Git repos. I use this for private repos.
export GIT_HOSTING="$LOGNAME@github.com"

# Don't check mail when opening terminal.
unset MAILCHECK

# Change this to your console based IRC client of choice.
export IRC_CLIENT='irssi'

# Set this to the command you use for todo.txt-cli
export TODO="t"

# Set this to false to turn off version control status checking within the prompt for all themes
export SCM_CHECK=true

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
export VCPROMPT_EXECUTABLE="$HOME/bin/vcprompt"

# (Advanced): Uncomment this to make Bash-it reload itself automatically
# after enabling or disabling aliases, plugins, and completions.
export BASH_IT_AUTOMATIC_RELOAD_AFTER_CONFIG_CHANGE=1

export BASH_IT_RELOAD_LEGACY=1
source "$BASH_IT/bash_it.sh"

