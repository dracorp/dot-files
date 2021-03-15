# Enable Powerlevel10k instant prompt. Should stay close to the top of ~/.zshrc.
# Initialization code that may require console input (password prompts, [y/n]
# confirmations, etc.) must go above this block; everything else may go below.
if [[ -r "${XDG_CACHE_HOME:-$HOME/.cache}/p10k-instant-prompt-${(%):-%n}.zsh" ]]; then
  source "${XDG_CACHE_HOME:-$HOME/.cache}/p10k-instant-prompt-${(%):-%n}.zsh"
fi

# prevent PATH from taking on duplicate entries
typeset -U path

# path+=foo
# path=(bar $path) or path=($path bar)

if command -v antibody &>/dev/null; then
    source <(antibody init)

    # ohmyzsh's settings
    plugins=(
        adb
        alias-finder
        ansible
        archlinux
        autojump
        bgnotify
        colored-man-pages
        colorize
        common-aliases
        copyfile
        cpanm
        dirhistory
        docker
        docker-compose
        emoji
        emotty
        encode64
        fancy-ctrl-z
        fzf
        git-extras
        git-flow-avh
        git-hubflow
        git-lfs
        gitfast
        gitignore
        history
        history-substring-search
        httpie
        jsontools
        last-working-dir
        man
        minikube
        nmap
        pip
        pj
        ripgrep
        safe-paste
        screen
        sdk
        sudo
        systemd
        thefuck
        themes
        tmux
        tmuxinator
        web-search
        zsh-interactive-cd
        zsh_reload

    )
    CASE_SENSITIVE="true"

    # antibody's plugins
    antibody bundle < ~/.zsh_plugins.txt

fi

# To customize prompt, run `p10k configure` or edit ~/.p10k.zsh.
[[ ! -f ~/.p10k.zsh ]] || source ~/.p10k.zsh

# common directory for custom configuration for Zsh, and bash-it
if [[ -d ~/.profile.d/ ]]; then
    for plugin_file in ~/.profile.d/*.zsh(N); do
        # echo source $plugin_file
        source $plugin_file
    done
    for plugin_file in ~/.profile.d/*.sh(N); do
        # echo source $plugin_file
        source $plugin_file
    done
fi
