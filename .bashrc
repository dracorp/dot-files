# Fig pre block. Keep at the top of this file.
[[ -f "$HOME/.fig/shell/bashrc.pre.bash" ]] && builtin source "$HOME/.fig/shell/bashrc.pre.bash"
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

# Fig post block. Keep at the bottom of this file.
[[ -f "$HOME/.fig/shell/bashrc.post.bash" ]] && builtin source "$HOME/.fig/shell/bashrc.post.bash"
