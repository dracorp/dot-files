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
    autoenv
        autojump
        colored-man-pages
        colorize
        common-aliases
    direnv
        docker
        docker-compose
    extract
        fancy-ctrl-z
        fzf
    git-escape-magic
        git-extras
        git-flow-avh
        git-lfs
        gitfast
    gnu-utils
        history
        history-substring-search
        httpie
    isodate
    iterm2
        jsontools
    kops
        last-working-dir
    macos
        man
        minikube
    npm
        pip
        pj
    rsync
    scd
        screen
    ssh-agent
        sudo
    systemadmin
    tig
        zsh-interactive-cd
    # zsh-navigation-tools

)

# PLUGIN_MANAGER=antigen
PLUGIN_MANAGER=antibody

if [[ "$PLUGIN_MANAGER" == antibody ]]; then
    (( DEBUG )) && printf "Sourcing antibody init\n"
    source <(antibody init)
    (( DEBUG )) && printf "Loading antibody's plugins\n"
    # antibody bundle ohmyzsh/ohmyzsh
    # antibody bundle < ~/.zsh_plugins.txt
    # antibody bundle romkatv/powerlevel10k

    antibody bundle ohmyzsh/ohmyzsh # A delightful community-driven (with 1800+ contributors) framework for managing your zsh configuration.
    antibody bundle 3v1n0/zsh-bash-completions-fallback # Simple zsh plugin to support bash completions for a command if no native one is available
    antibody bundle reegnz/jq-zsh-plugin # jq zsh plugin
    antibody bundle dmakeienko/azcli # An oh-my-zsh plugin for AZ CLI
    # antibody bundle caarlos0/jvm # Never manually change your JAVA_HOME again
    # antibody bundle djui/alias-tips # An oh-my-zsh plugin to help remembering those aliases you defined once
    # it should be before zsh-history-substring-search, it also provided by ohmyzsh
    antibody bundle zsh-users/zsh-completions # Additional completion definitions for Zsh.
    antibody bundle zsh-users/zsh-autosuggestions # Fish-like autosuggestions for zsh
    # antibody bundle caarlos0/ports # Easily see what's happening on your computer's ports
    antibody bundle z-shell/zsh-navigation-tools # Set of tools like – n-history, – multi-word history searcher, n-cd, – directory bookmark manager, n-kill, – htop, and more. Based on – n-list.
    antibody bundle unixorn/git-extra-commands # A collection of git utilities and useful extra git scripts I've discovered or written, packaged for ease of use with shell frameworks.
    # it should be after oh-my-zsh
    antibody bundle dracorp/azure-cli-zsh-completion # Zsh completion for azure-cli
    antibody bundle sinetoami/antibody-completion # zsh plugin: this plugin provides completion for Antibody plugin manager
    antibody bundle petervanderdoes/git-flow-completion # Bash, Zsh and fish completion support for git-flow.
    antibody bundle zsh-users/zsh-syntax-highlighting # Fish shell like syntax highlighting for Zsh.
    # antibody bundle trapd00r/zsh-syntax-highlighting-filetypes # zsh syntax highlighting with dircolors in realtime
    # antibody bundle arzzen/calc.plugin.zsh # zsh calculator - with support for basic math
    # Themes
    antibody bundle romkatv/powerlevel10k # A Zsh theme
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

    while read -r line; do
        antigen bundle  $line
    done < <( cat ~/.antigenrc | grep -v ^# | sed 's/#.*//' )

    antigen theme romkatv/powerlevel10k
    # antigen theme candy
    antigen apply
fi

export CASE_SENSITIVE="true"

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
