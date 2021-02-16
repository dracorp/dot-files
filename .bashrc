# echo ~/.bashrc
if (( SHLVL > 1 )); then
    source /etc/profile
fi
if [[ -r ~/.bash-it.sh ]]; then
    . ~/.bash-it.sh
fi
