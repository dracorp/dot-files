# Enable Powerlevel10k instant prompt. Should stay close to the top of ~/.zshrc.
# Initialization code that may require console input (password prompts, [y/n]
# confirmations, etc.) must go above this block; everything else may go below.
if [[ -r "${XDG_CACHE_HOME:-$HOME/.cache}/p10k-instant-prompt-${(%):-%n}.zsh" ]]; then
  source "${XDG_CACHE_HOME:-$HOME/.cache}/p10k-instant-prompt-${(%):-%n}.zsh"
fi

if command -v antibody &>/dev/null; then
    source <(antibody init)

    # ohmyzsh's settings
    plugins=(
        adb
        alias-finder
        ansible
        autojump
        bgnotify
        brew
        colored-man-pages
        colorize
        common-aliases
        copyfile
        cpanm
        dash
        dirhistory
        docker
        docker-compose
        emoji
        encode64
        fancy-ctrl-z
        fzf
        git-extras
        git-flow-avh
        git-lfs
        gitfast
        gitignore
        helm
        history
        history-substring-search
        httpie
        iterm2
        jsontools
        jira
        kops
        kubectl
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
        timer
        zsh-interactive-cd
        zsh_reload

    )
    ZSH_THEME="robbyrussell"
    CASE_SENSITIVE="true"

    # spaceship theme configuration
    SPACESHIP_DIR_TRUNC=0
    SPACESHIP_DIR_TRUNC_REPO=false
    SPACESHIP_BATTERY_SHOW=always
    SPACESHIP_EXIT_CODE_SHOW=true

    # antibody's plugins
    antibody bundle < ~/.zsh_plugins.txt

fi

# To customize prompt, run `p10k configure` or edit ~/.p10k.zsh.
[[ ! -f ~/.p10k.zsh ]] || source ~/.p10k.zsh
