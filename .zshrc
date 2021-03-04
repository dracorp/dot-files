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
        archlinux
        autojump
        battery
        bgnotify
        branch
        colored-man-pages
        colorize
        copyfile
        cpanm
        direnv
        docker
        dotenv
        emoji
        emoji-clock
        fancy-ctrl-z
        fzf
        git-extras
        git-flow-avh
        git-hubflow
        git-lfs
        git-prompt
        gitfast
        gitignore
        history
        jsontools
        last-working-dir
        lol
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
