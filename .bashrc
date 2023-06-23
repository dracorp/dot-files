# shellcheck shell=bash
(( DEBUG )) && echo ~/.bashrc
if [ -f ~/.bashrc.secret ]; then
    # shellcheck source=/dev/null
    . ~/.bashrc.secret
fi
if [ -f ~/.bash-it.sh ]; then
    # shellcheck source=/dev/null
    . ~/.bash-it.sh
fi
