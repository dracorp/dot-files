# vi:
#############################################################
# ~/.Brewfile - Software Installs for MacOS
#
# List of packages to be installed / updated via Homebrew
# Apps are sorted by category, and arranged alphabetically
# Be sure to delete / comment out anything you do not need
# Usage, run: $ brew bundle --global --file Brewfile
# See brew docs for more info: https://docs.brew.sh/Manpage
#
# Dump installed packages
# brew bundle dump -f --describe --file Brewfile.installed
#
# Show dependencies not listed from the Brewfile
# brew bundle cleanup
# brew bundle cleanup --force
#############################################################

# Options
cask_args appdir: '~/Applications', fontdir: '~/Library/Fonts', require_sha: true, no_quarantine: true, language: 'pl,en'

# Taps
tap 'afnanenayet/tap'
tap 'ankitpokhrel/jira-cli'
tap 'azure/bicep'
tap 'azure/kubelogin'
tap 'federico-terzi/espanso'
tap 'felixkratz/formulae'
tap 'homebrew/aliases'
tap 'homebrew/bundle'
tap 'homebrew/cask-drivers'
tap 'homebrew/cask-fonts'
tap 'homebrew/cask-versions'
tap 'homebrew/services'
tap 'koekeishiya/formulae'
tap 'komiserio/komiser'
tap 'mike-engel/jwt-cli'
tap 'mongodb/brew'
tap 'moul/moul'
tap 'schappim/ocr'
tap 'virtuslab/git-machete'
tap 'pub/tools', 'https://gitlab.prod.cicd.ddl.az.lhgroup.de/pub/homebrew-tools.git'
tap 'kdash-rs/kdash'
tap 'boz/repo'
tap 'filippo.io/age', 'https://filippo.io/age'
tap 'samwho/spacer'
tap 'homebrew/autoupdate'

# Version controll
brew 'git'
# High-velocity, monorepo-scale workflow for Git
brew 'git-branchless'
# Blazing fast terminal-ui for git written in rust
brew 'gitui'
# Simple terminal UI for git commands
brew 'lazygit'
# Directory browser
brew 'ranger'
# Term multiplexer
brew 'tmux'
# Full Git managemtne app
brew 'lazygit'
# Interact with GitHub PRs, issues, repos
brew 'gh'
# Extra git commands for common tasks
brew 'git-extras'
# Text-mode interface for git
brew 'tig'
# GitFlow for GitHub
brew 'hubflow'
# AVH edition of git-flow
brew 'git-flow-avh'
# Git-compatible distributed version control system
brew 'jj'
# Fast, highly customisable system info script
brew 'neofetch'
# Interactive command-line tool for using emoji in commit messages
brew 'gitmoji'
# Extract urls from text
brew 'xurls'
# Search tool like grep, but optimized for programmers
brew "ack"

# 🔥 Feature-rich interactive Jira command-line
brew "ankitpokhrel/jira-cli/jira-cli"
# A Kubernetes credential (exec) plugin implementing azure authentication
brew "azure/kubelogin/kubelogin"
# some requirements
# GNU File, Shell, and Text utilities
brew 'coreutils'
# Color-highlighted diff(1) output
brew 'colordiff'
# Send macOS User Notifications from the command-line
brew 'terminal-notifier'
# kubernetes tail - pod log viewer
brew 'boz/repo/kail'

# Resuming download util (better wget)
brew 'aria2'
# Output highlighting (better cat)
brew 'bat'
# Indexing of file info + headers
# brew 'ctags'
# Maintained ctags implementation
brew 'universal-ctags'
# Readable file compares (better diff)
brew 'diff-so-fancy'
# Get info on mounted disks (better df)
brew 'duf'
# Listing files with info (better ls)
brew 'exa'
# Read, write and modify exif data
brew 'exiftool'
# Fuzzy file finder and filtering
brew 'fzf'
# JSON parser, output and query files
brew 'jq'
# Multi-window scroll pager (better less)
brew 'most'
# Advanced process viewer (better ps)
brew 'procs'
# Searching within files (better grep)
brew 'ripgrep'
# Fast incremental file transfer
brew 'rsync'
# RegEx find and replace (better sed)
brew 'sd'
# Auto-correct miss-typed commands
brew 'thefuck'
# Community-maintained docs (better man)
brew 'tldr'
# Directory listings as tree structure
brew 'tree'
# Run arbitrary commands when files change
brew 'entr'
# Command-line benchmarking tool
brew 'hyperfine'
# Tree command, improved
brew 'tre-command'
# Manage complex tmux sessions easily
brew 'tmuxinator'

# Bandwidth utilization monitor
brew 'bmon'
# Container metrics and monitoring
brew 'ctop'
# Resource monitoring (like htop)
brew 'bpytop'
# Disk usage analyzer and monitor (better du)
brew 'dua-cli'
# Interactive ping tool, with graph
brew 'gping'
# Command line speed test utility
brew 'speedtest-cli'
# Manage and monitor processes, files, directories, and devices
brew 'monit'
# Command-line DNS client
brew 'dog'

# HTTP / API testing testing client
brew 'httpie'
# Automatically formats Python code to conform to the PEP 8 style guide
brew 'autopep8'

# Record and share terminal sessions
brew 'asciinema'
# Interactive cheatsheet tool for the command-line
brew 'navi'

# Pipe viewer, with animation options
brew 'pv'
# Output text as big ASCII art text
brew 'figlet'
# Make console output raibow colored
brew 'lolcat'
# Show system data and ditstro info
brew 'neofetch'
# Shell extension to navigate your filesystem faster
brew 'zoxide'

# Scriptable scratchpad for developers
cask 'boop'
# Better terminal emulator
cask 'iterm2'
# Browse, manage, inspect containers and images
cask "podman-desktop"
# Collaboration platform for API development
cask 'postman'
# Code editor
cask 'visual-studio-code'
# Transfer files from and to an Android smartphone
cask 'android-file-transfer'
# Eclipse-based LDAP browser and directory client
cask 'apache-directory-studio'
# JDK from the Eclipse Foundation (Adoptium)
cask 'temurin'
# GUI replacement for the Java command-line utilities keytool and jarsigner
cask 'keystore-explorer'
# Utility to adjust keyrepeat settings for MacOS.
brew "koekeishiya/formulae/krp"
# A tiling window manager for macOS based on binary space partitioning.
brew "koekeishiya/formulae/yabai"

# Node.js
brew 'node'
# Java development kit
brew 'openjdk'
# Open source programming language to build simple/reliable/efficient software
brew 'golang'

# Automate deployment, configuration, and upgrading
brew 'ansible'
# # Generates static HTML overview page from Ansible facts
brew 'ansible-cmdb'
# # Language Server for Ansible Files
brew 'ansible-language-server'
# Checks ansible playbooks for practices and behaviour
brew 'ansible-lint'
# Full Docker management app
brew 'lazydocker'
# brew 'docker'
brew 'docker-compose'
brew 'hyperkit'
brew 'minikube'
# az context
brew 'pub/tools/scripts'
# Render Helm charts for your k8s cluster locally
brew 'helm-renderer'
# A fast and simple dashboard for Kubernetes written in Rust
brew 'kdash'
# Kubernetes package manager
brew 'helm'
# Deploy Kubernetes Helm Charts
brew 'helmfile'
# Create Helm chart from Kubernetes
brew 'helmify'
# Helm Charts as Code tool
brew 'helmsman'
# Editor of encrypted files
brew 'sops'
brew 'age'
# Static analysis tool for Kubernetes YAML files and Helm charts
brew 'kube-linter'
# Collection of commands to fill in the gaps between Terraform, Helm, and Kubectl
brew 'kubergrunt'
# Navigator for your Kubernetes clusters right in your pocket
cask 'kubenav'
# Kubernetes IDE
cask 'lens'
# Kubernetes and container management on the desktop
# cask 'rancher'
# UI for Kubernetes
cask "headlamp"
# Remote desktop client
cask 'microsoft-remote-desktop'
# Update multiple git repositories at once
cask 'gitup'
# Istio configuration command-line utility
brew 'istioctl'
# Command-line interface for JFrog products
brew 'jfrog-cli'
# Port scanning utility for large networks
brew 'nmap'
# It's not just a linter that annoys you!
brew 'pylint'
# Development environment
cask 'vagrant'
# Vagrant Manager
cask 'vagrant-manager'
# Tool to explore all the running tasks (processes)
cask "taskexplorer"
cask "procexp"
# Network monitor
cask "netiquette"
# Drop any files to any devices on your LAN
cask "landrop"

# Photo editor
cask 'gimp-dev'
# # Photo editor
# cask 'gimp'
# Video transcoder
brew 'handbrake'
# Vector editor
cask 'inkscape'
# Open-source software for live streaming and screen recording
cask 'obs'
# Video editor
cask 'shotcut'
# Draw.io is free online diagram software
cask 'drawio'
# Note taking and to-do application with synchronization capabilities
cask 'joplin'
# Password manager app
cask 'keepassxc'
# Office suite
cask 'libreoffice'
# GUI for vim, made for macOS
cask 'macvim'
# File manager
cask 'double-commander'
# View, print, and comment on PDF documents
cask 'adobe-acrobat-reader'
# PDF reader
cask 'foxitreader'
# Text editor
cask 'atom'
# E-books management software
# E-Book reader
cask 'calibre'
# Propietary music streaming
cask 'spotify', args: { require_sha: false }
# Media player
cask 'vlc'
# Trims video and audio files losslessly
cask "losslesscut"
# Audio utility
# cask 'background-music'
# Virtual Audio Driver
# cask 'blackhole-16ch'

# Launcher utility to run multiple versions of Firefox side-by-side
cask 'multifirefox'
# Google Chrome
cask 'google-chrome'
# Mozilla Firefox
cask 'firefox', args: { appdir: '/Applications' }
# Free and open-source web browser
cask 'chromium'
# Propietary music streaming
cask 'firefox-developer-edition', args: { appdir: '/Applications', require_sha: false }

# Developer targeted fonts with a high number of glyphs
cask 'font-agave-nerd-font'
# Free monospaced font with programming ligatures
cask 'font-fira-code'
# Developer targeted fonts with a high number of glyphs
cask 'font-fira-code-nerd-font'
# Developer targeted fonts with a high number of glyphs
cask 'font-hack-nerd-font'
cask 'font-poltawski-nowy'
# Find/fix obsolete Nerd Font icons
brew 'nerdfix'

# Much better alt-tab window switcher
cask 'alt-tab'
# Hide / show annoying menubar icons
cask 'hiddenbar'
# All in one MacOS management CLI app
brew 'm-cli'
# Better screenshot utility
cask 'shottr'
# Keyboard customizer
cask 'karabiner-elements'
# Move and resize windows using keyboard shortcuts or snap areas
cask 'rectangle'
# Drivers for DisplayLink docks, adapters and monitors
cask 'displaylink'
# Install and switch between multiple versions of Xcode
cask "xcodes"
# Keep your computer awake
cask "jiggler"

# Menu bar tool to limit maximum charging percentage
cask 'aldente'
# Enable Windows-like alt-tab
cask "alt-tab"
# Transfer files from and to an Android smartphone
cask "android-file-transfer"
# Android SDK component
cask 'android-platform-tools'
# Tools for building Android applications
cask 'android-studio'
# Menu item for starting and stopping homebrew services
cask 'brewservicesmenubar'
# Trains AIs to understand and translate texts
cask 'deepl'
# Screenshot software
cask 'flameshot'
# Audio player
cask 'foobar2000'
# 3D parametric modeler
cask 'freecad'
# Application for generating TOTP and HOTP codes
cask "yubico-authenticator"
# Application for configuring any YubiKey
cask "yubico-yubikey-manager"
# Application for configuring a PIV-enabled YubiKey
cask "yubico-yubikey-piv-manager"
# Utility to extend trackpad functionality
cask "middleclick"
# Software for Logitech devices
cask "logi-options-plus"
# Mind-mapping software written in Java
cask "freemind"
# Controls and monitors all fans on Apple computers
cask 'macs-fan-control'
# Virtual machines UI using QEMU
cask 'utm'
# Application uninstaller
cask 'appcleaner'
# Command-line shell and scripting language
cask 'powershell'
# Draw structured diagrams
cask 'dia'
# Subdomain discovery tool
brew 'subfinder'
# Code style enforcement for bash programs
# brew 'bashate'
# Open source visual route tracking CLI tool:w
brew 'nexttrace'
# Assorted git-related scripts and tools
brew 'git-tools'
# A small command-line utility for adding spacers to command output
brew 'spacer'
# Cut, copy, and paste anything, anywhere, all from the terminal
brew 'clipboard'
# Virtualizer for x86 hardware
# cask 'virtualbox'
cask 'virtualbox-beta'
# Swiss-army knife for Android testing and development
brew 'adb-enhanced'
# Writes your git commit messages for you with AI
brew 'aicommits'
# Defines a standard way of committing rules and communicating it
brew 'commitizen'
# Lint commit messages according to a commit convention
brew 'commitlint'
# More detailed commit messages without committing!
brew 'kommit'
# Software environment for statistical computing
cask 'r'
# Data science software focusing on R and Python
cask 'rstudio'
