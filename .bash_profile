# shellcheck shell=bash
(( DEBUG )) && echo ~/.bash_profile
# shellcheck disable=SC1090
if [[ -f ~/.bashrc ]]; then
    . ~/.bashrc
fi
