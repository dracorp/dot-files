# Enable Powerlevel10k instant prompt. Should stay close to the top of ~/.zshrc.
# Initialization code that may require console input (password prompts, [y/n]
# confirmations, etc.) must go above this block; everything else may go below.
if [[ -r "${XDG_CACHE_HOME:-$HOME/.cache}/p10k-instant-prompt-${(%):-%n}.zsh" ]]; then
  source "${XDG_CACHE_HOME:-$HOME/.cache}/p10k-instant-prompt-${(%):-%n}.zsh"
fi

: ${DEBUG=0}
# prevent PATH from taking on duplicate entries
typeset -U path

# path+=foo
# path=(bar $path) or path=($path bar)

# ohmyzsh/ohmyzsh's settings
plugins=(
    ag
    aliases
    alias-finder
    ansible
    autoenv
    autojump
    azure
    bgnotify
    colored-man-pages
    colorize
    command-not-found
    common-aliases
    copyfile
    direnv
    docker
    docker-compose
    emoji
    emoji-clock
    emotty
    encode64
    extract
    fancy-ctrl-z
    fd
    fzf
    genpass
    gh
    git
    git-escape-magic
    git-extras
    gitfast
    git-flow-avh
    git-hubflow
    git-lfs
    gitfast
    gitignore
    gnu-utils
    helm
    history
    history-substring-search
    httpie
    isodate
    istioctl
    iterm2
    jfrog
    jump
    jsontools
    keychain
    kops
    kubectl
    last-working-dir
    macos
    # man
    minikube
    multipass
    mvn
    nmap
    npm
    pep8
    per-directory-history
    pip
    pj
    pylint
    ripgrep
    rsync
    scd
    screen
    ssh-agent
    # sudo
    systemadmin
    terraform
    thefuck
    themes
    tig
    tmux
    vagrant-prompt
    vscode
    wd
    web-search
    # z
    zoxide
    zsh-interactive-cd
)

plugins_external=(
    ohmyzsh/ohmyzsh # A delightful community-driven (with 1800+ contributors) framework for managing your zsh configuration.
    3v1n0/zsh-bash-completions-fallback # Simple zsh plugin to support bash completions for a command if no native one is available
    reegnz/jq-zsh-plugin # jq zsh plugin
    dmakeienko/azcli # An oh-my-zsh plugin for AZ CLI
    # caarlos0/jvm # Never manually change your JAVA_HOME again
    # djui/alias-tips # An oh-my-zsh plugin to help remembering those aliases you defined once
    # it should be before zsh-history-substring-search, it also provided by ohmyzsh
    zsh-users/zsh-completions # Additional completion definitions for Zsh.
    zsh-users/zsh-autosuggestions # Fish-like autosuggestions for zsh
    # caarlos0/ports # Easily see what's happening on your computer's ports
    z-shell/zsh-navigation-tools # Set of tools like – n-history, – multi-word history searcher, n-cd, – directory bookmark manager, n-kill, – htop, and more. Based on – n-list.
    unixorn/git-extra-commands # A collection of git utilities and useful extra git scripts I've discovered or written, packaged for ease of use with shell frameworks.
    # it should be after oh-my-zsh
    dracorp/azure-cli-zsh-completion # Zsh completion for azure-cli
    sinetoami/antibody-completion # zsh plugin: this plugin provides completion for Antibody plugin manager
    petervanderdoes/git-flow-completion # Bash, Zsh and fish completion support for git-flow.
    zsh-users/zsh-syntax-highlighting # Fish shell like syntax highlighting for Zsh.
    # trapd00r/zsh-syntax-highlighting-filetypes # zsh syntax highlighting with dircolors in realtime
    # arzzen/calc.plugin.zsh # zsh calculator - with support for basic math
    Pilaton/OhMyZsh-full-autoupdate
    # Themes
    romkatv/powerlevel10k # A Zsh theme
)

# PLUGIN_MANAGER=antigen
PLUGIN_MANAGER=antibody

if [[ "$PLUGIN_MANAGER" == antibody ]]; then
    (( DEBUG )) && printf "Sourcing antibody init\n"
    source <(antibody init)
    (( DEBUG )) && printf "Loading externals plugins\n"
    for plugin in ${plugins_external[@]}; do
        (( DEBUG )) && printf "Loading $plugin"
        antibody bundle $plugin
    done
fi

if [[ "$PLUGIN_MANAGER" == antigen ]]; then
    export ZSH=$HOME/.antigen
    export ZSH_CACHE_DIR=$ZSH/cache
    export ZSH_CUSTOM=$ZSH/bundles/ohmyzsh/ohmyzsh/themes
    source $(brew --prefix)/share/antigen/antigen.zsh

    # Load the oh-my-zsh's library.
    antigen use oh-my-zsh
    # Bundles from the default repo (robbyrussell's oh-my-zsh).
    for plugin in ${plugins[@]}; do
        antigen bundle $plugin
    done

    (( DEBUG )) && printf "Loading externals plugins\n"
    for plugin in ${plugins_external[@]}; do
        (( DEBUG )) && printf "Loading $plugin"
        antigen bundle $plugin
    done

    # Theme
    antigen theme romkatv/powerlevel10k
    antigen apply
fi

# export CASE_SENSITIVE="true"

# Common directory for custom configuration for Zsh, and bash-it
if [[ -d ~/.profile.d/ ]]; then
    for plugin_file in ~/.profile.d/*.zsh(N); do
        (( DEBUG )) && printf "source %s\n" $plugin_file
        source $plugin_file
    done
    for plugin_file in ~/.profile.d/*.sh(N); do
        (( DEBUG )) && printf "source %s\n" $plugin_file
        source $plugin_file
    done
fi

# To customize prompt, run `p10k configure` or edit ~/.p10k.zsh.
[[ ! -f ~/.p10k.zsh ]] || source ~/.p10k.zsh
POWERLEVEL9K_DISABLE_CONFIGURATION_WIZARD=true
POWERLEVEL9K_INSTANT_PROMPT=quiet
# POWERLEVEL9K_INSTANT_PROMPT=off
