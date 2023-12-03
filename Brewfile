# vi:
#############################################################
# Brewfile - Software Installs for MacOS
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
# To use brew with arch: https://stackoverflow.com/a/76760278/4293785
#
# EXAMPLES
#
# brew 'mysql@5.6', restart_service: true, link: true, conflicts_with: ['mysql']
# 'brew install', always 'brew services restart', 'brew link', 'brew unlink mysql' (if it is installed)
# install only on specified OS
# brew 'gnupg' if OS.mac?
# brew 'glibc' if OS.linux?
# 'brew install --with-rmtp', 'brew services restart' on version changes
# brew 'denji/nginx/nginx-full', args: ['with-rmtp'], restart_service: :changed
## always upgrade auto-updated or unversioned cask to latest version even if already installed
## cask 'opera', greedy: true
# version: 'version'
# depends_on: 'package'
# only :macos|linux do
#   brew 'package
# end
# except :linux do
#   brew 'package'
# end
# brew 'package' if OS.mac?
# brew 'package' if OS.linux?
# brew 'package' unless OS.linux?
# brew 'package' unless system '/usr/libexec/java_home --failfast'
# brew 'example-package' if Hardware::CPU.intel?
# brew 'example-package' if Hardware::CPU.is_64_bit?
# brew 'example-package' if Hardware::CPU.arch == :arm
# brew 'example-package' if Hardware::CPU.is_arm?

#############################################################

# Options
cask_args appdir: '~/Applications', fontdir: '~/Library/Fonts', require_sha: true, no_quarantine: true, language: 'pl,en'

# Taps
tap 'afnanenayet/tap'
tap 'ankitpokhrel/jira-cli'
tap 'azure/bicep'
tap 'azure/kubelogin'
tap 'boz/repo'
tap 'federico-terzi/espanso'
tap 'felixkratz/formulae'
tap 'filippo.io/age', 'https://filippo.io/age'
tap 'homebrew/aliases'
tap 'homebrew/autoupdate'
tap 'homebrew/bundle'
tap 'homebrew/cask'
tap 'homebrew/cask-fonts'
tap 'homebrew/cask-versions'
tap 'homebrew/command-not-found'
tap 'homebrew/core'
tap 'homebrew/services'
tap 'kdash-rs/kdash'
tap 'koekeishiya/formulae'
tap 'komiserio/komiser'
tap 'mike-engel/jwt-cli'
tap 'mongodb/brew'
tap 'moul/moul'
tap 'pub/tools', 'https://gitlab.prod.cicd.ddl.az.lhgroup.de/pub/homebrew-tools.git'
tap 'samwho/spacer'
tap 'schappim/ocr'
tap 'virtuslab/git-machete'
tap 'k8sgpt-ai/k8sgpt'
## A CLI tool upgrading every outdated app installed by Homebrew Cask
# INFO: brew cu
#tap 'buo/cask-upgrade'

## Development: git
brew 'git'
# High-velocity, monorepo-scale workflow for Git
## helpers
brew 'git-branchless'
# Blazing fast terminal-ui for git written in rust
brew 'gitui'
# Open-source GitLab command-line tool
brew 'glab'
# Assorted git-related scripts and tools
brew 'git-tools'
# Audit git repos for secrets
brew 'gitleaks'
# Update multiple git repositories at once
cask 'gitup'
# Writes your git commit messages for you with AI
brew 'aicommits'
# Conventional Commits toolbox
brew 'cocogitto'
# Syntax-highlighting pager for git and diff output
brew 'git-delta'
# Audit git repos for secrets
brew 'gitleaks'
# Desktop app for learning Git and GitHub
cask 'git-it'
# Graphical client for Git version control
cask 'sourcetree'
# Simple terminal UI for git commands
brew 'lazygit'
# Interact with GitHub PRs, issues, repos
brew 'gh'
# Extra git commands for common tasks
brew 'git-extras'
# Quickly rewrite git repository history
brew 'git-filter-repo'
# Alias for git commit --fixup <ref>
brew 'git-fixup'
# Git plugin that prevents sensitive data from being committed
brew 'git-hound'
# Git repository organizer & rebase workflow automation tool
brew 'git-machete'
# Git extension for versioning large files
brew 'git-lfs'
# Text-mode interface for git
brew 'tig'
# GitFlow for GitHub
brew 'hubflow'
# AVH edition of git-flow
brew 'git-flow-avh'
# Command-line Git information tool
brew 'onefetch'
# Interactive command-line tool for using emoji in commit messages
brew 'gitmoji'
# Native sequence editor for Git interactive rebase
brew 'git-interactive-rebase-tool'
# Defines a standard way of committing rules and communicating it
brew 'commitizen'
# Lint commit messages according to a commit convention
brew 'commitlint'
# More detailed commit messages without committing!
brew 'kommit'
# Framework for managing multi-language pre-commit hooks
brew 'pre-commit'

## Development: python
# Pyenv plugin to manage virtualenv
brew 'pyenv-virtualenv'
# Alternative to pyenv for managing virtualenvs
brew 'pyenv-virtualenvwrapper'
# Tool for creating isolated virtual python environments
brew 'virtualenv'
# Python version management
brew 'pyenv'
# Mozilla CA bundle for Python
brew 'python-certifi'
# Automatically formats Python code to conform to the PEP 8 style guide
brew 'autopep8'
# YAML framework for Python
brew 'pyyaml'
# Python dependency management tool
brew 'pipenv'
# Python package management tool
brew 'poetry'
# Execute binaries from Python packages in isolated environments
brew 'pipx'

## Development: tools, ide
# Collaboration platform for API development
cask 'postman'
# Command-line collection runner for Postman
brew 'newman'
# CLI for command-line API management on Postman
cask 'postman-cli'
# Code editor
cask 'visual-studio-code'
# Transfer files from and to an Android smartphone
cask 'android-file-transfer'
# Eclipse-based LDAP browser and directory client
cask 'apache-directory-studio'
# JDK from the Eclipse Foundation (Adoptium)
cask 'temurin'
# Node.js
brew 'node'
# Java development kit
brew 'openjdk'
# Data science software focusing on R and Python
cask 'rstudio'
# Safe, concurrent, practical language
brew 'rust'
# Scriptable scratchpad for developers
# cask 'boop'

## Development: linter
# Linter for YAML files
brew 'yamllint'
# It's not just a linter that annoys you!
brew 'pylint'

## Development: android
# Transfer files from and to an Android smartphone
cask 'android-file-transfer'
# Android SDK component
cask 'android-platform-tools'
# Tools for building Android applications
cask 'android-studio'
# Swiss-army knife for Android testing and development
# brew 'adb-enhanced'
# Display and control your Android device
brew 'scrcpy'

## Development: go
# Plays the game of Go
brew 'gnu-go'
# Open source programming language to build simple/reliable/efficient software
brew 'go'
# Open source programming language to build simple/reliable/efficient software
brew 'golang'

## Development: build automation
# Open-source build automation tool based on the Groovy and Kotlin DSL
brew 'gradle'
# Java-based project management
brew 'maven'

## Development: languages
# Java-based scripting language
# brew 'groovy'
# SDK for Groovy: a Java-based scripting language
brew 'groovysdk'
# Software environment for statistical computing
cask 'r'

## Tools: cli
# Search tool like grep, but optimized for programmers
brew 'ack'
# Code-search similar to ack
brew 'the_silver_searcher'
# Script to convert text to title case
brew 'titlecase'
# Simplified and community-driven man pages
brew 'tldr'
# Command-line translator using Google Translate and more
brew 'translate-shell'
# Text processing scripting language
brew 'awk'
# Record and share terminal sessions
brew 'asciinema'
# Interactive cheatsheet tool for the command-line
brew 'navi'
# Output text as big ASCII art text
brew 'figlet'
# Make console output raibow colored
brew 'lolcat'
# Show system data and ditstro info
brew 'neofetch'
# Shell extension to navigate your filesystem faster
brew 'zoxide'
# Monitor data's progress through a pipe
brew 'pv'
# Collection of tools that nobody wrote when UNIX was young
brew 'moreutils'
# Use ViM as PAGER
brew 'vimpager'
# Collection of Linux utilities
brew 'util-linux'
# Extraction utility for .zip compressed archives
brew 'unzip'
# Fast Xcode unarchiver
brew 'unxip'
# Provide version control info in shell prompts
brew 'vcprompt'
# Executes a program periodically, showing output fullscreen
brew 'watch'
# Test SSL/TLS enabled services to discover supported cipher suites
brew 'sslscan'
# SSL scanner
# brew 'sslyze'
# SMTP command-line test tool
brew 'swaks'
# Traceroute implementation using TCP packets
brew 'tcptraceroute'
# User interface to the TELNET protocol
brew 'telnet'
# Super fast CLI tool to decode and encode JWTs built in Rust
brew 'mike-engel/jwt-cli/jwt-cli'
# Port scanning utility for large networks
brew 'nmap'
# Identify anything: emails, IP addresses, and more
brew 'pywhat'
# Terminal-based visual file manager
brew 'midnight-commander'
# Interpreter for the AWK Programming Language
brew 'mawk'
# Show markdown documents on text terminals
brew 'mdcat'
# Tools and libraries to manipulate images in many formats
brew 'imagemagick'
# Password generator
brew 'pwgen'
# LCS based diff highlighting tool to ease code review from your terminal
brew 'diffr'
# Strip or convert ANSI codes into HTML, (La)Tex, RTF, or BBCode
brew 'ansifilter'
# LDAP enumeration utility
brew 'ldeep'
# Directory browser
brew 'ranger'
# Term multiplexer
brew 'tmux'
# Manage complex tmux sessions easily
brew 'tmuxinator'
# Plugin manager for tmux
brew 'tpm'
# Command-line option parsing utility
brew 'gnu-getopt'
# C code prettifier
brew 'gnu-indent'
# GNU implementation of the famous stream editor
brew 'gnu-sed'
# GNU version of the tar archiving utility
brew 'gnu-tar'
# GNU implementation of time utility
brew 'gnu-time'
# GNU implementation of which utility
brew 'gnu-which'
# Utility for managing network connections
brew 'netcat'
# Fast, highly customisable system info script
brew 'neofetch'
# Interactive grep tool
brew 'percol'
# Highly capable, feature-rich programming language
brew 'perl'
# Perl builder
brew 'perl-build'
# Indents and reformats Perl scripts to make them easier to read
brew 'perltidy'
# User-friendly, console-based viewer for Info documents
brew 'pinfo'
# Extract urls from text
brew 'xurls'
# Internet file retriever
brew 'wget'
# Lookup tool for domain names and other internet resources
brew 'whois'
# Resuming download util (better wget)
brew 'aria2'
# Output highlighting (better cat)
brew 'bat'
# 7-Zip (high compression file archiver) implementation
brew 'p7zip'
# 7-Zip is a file archiver with a high compression ratio
brew 'sevenzip'
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
# Process YAML, JSON, XML, CSV and properties documents from the CLI
brew 'yq'
# Multi-window scroll pager (better less)
brew 'most'
# Pager program similar to more
brew 'less'
# 'traceroute' and 'ping' in a single tool
brew 'mtr'
# NCurses Disk Usage
brew 'ncdu'
# Disk usage analyzer with console interface written in Go
brew 'gdu'
# Advanced process viewer (better ps)
brew 'procs'
# Searching within files (better grep)
brew 'ripgrep'
# Wrapper around ripgrep that adds multiple rich file types
brew 'ripgrep-all'
# GNU grep, egrep and fgrep
brew 'grep'
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
# Generate ASCII art with terminal, shell, and OS info
# brew 'screenfetch'
# Bandwidth utilization monitor
brew 'bmon'
# Container metrics and monitoring
brew 'ctop'
# Improved top (interactive process viewer)
brew 'htop'
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
# Get a file from an HTTP, HTTPS or FTP server
brew 'curl'
# Utility to replace problematic characters in filenames
brew 'detox'
# Load/unload environment variables based on $PWD
brew 'direnv'
# Convert text between DOS, UNIX, and Mac formats
brew 'dos2unix'
# Maintain consistent coding style between multiple editors
brew 'editorconfig'
# Text mode web browser
# brew 'elinks'
# Emoji on the command-line :scream:
brew 'emojify'
# Charset analyzer and converter
brew 'enca'
# CLI tool for quick access to files and directories
# brew 'fasd'
# Simple, fast and user-friendly alternative to find
brew 'fd'
# Collection of GNU find, xargs, and locate
brew 'findutils'
# Command-line fuzzy finder written in Go
brew 'fzf'
# GNU awk utility
brew 'gawk'
# Calculate various network masks, etc. from a given IP address
brew 'ipcalc'
# CLI wrapper for basic network utilities on macOS - ip command
brew 'iproute2mac'
# Serializes the output of command-line tools to structured JSON output
brew 'jc'
# Lightweight and flexible command-line JSON processor
brew 'jq'
# JSON query language CLI tool
brew 'jql'
# Library for command-line editing
# brew 'readline'
# General-purpose data compression with high compression ratio
brew 'xz'
# XML-based font configuration API for X Windows
brew 'fontconfig'
# GNU internationalization (i18n) and localization (l10n) library
brew 'gettext'
# Core application library for C
# brew 'glib'
# GNU File, Shell, and Text utilities
brew 'coreutils'
# Color-highlighted diff(1) output
brew 'colordiff'
# Fast and multi-purpose HTTP toolkit
brew 'httpx'
# HTTP / API testing testing client
brew 'httpie'

## Tools: cask
# GUI replacement for the Java command-line utilities keytool and jarsigner
cask 'keystore-explorer'
# Remote desktop client
cask 'microsoft-remote-desktop'
# Tool to explore all the running tasks (processes)
cask 'taskexplorer'
# Going over the top
cask 'procexp', args: { require_sha: false }
# Network monitor
cask 'netiquette'
# Drop any files to any devices on your LAN
cask 'landrop'
# Photo editor
cask 'gimp-dev'
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
cask 'keepassxc', args: { appdir: '/Applications' }
# Office suite
cask 'libreoffice'
# GUI for vim, made for macOS
cask 'macvim'
# Pure Python Vim clone
brew 'pyvim'
# High performance code minimap generator
brew 'code-minimap'
# Neovim GUI written in Golang, using a Golang qt backend
cask 'goneovim'
# File manager
cask 'double-commander'
# View, print, and comment on PDF documents
cask 'adobe-acrobat-reader'
# PDF reader
cask 'foxitreader'
# Text editor
# cask 'atom'
# Completion for Atom Package Manager
# brew 'apm-bash-completion'
# E-books management software, E-Book reader
cask 'calibre'
# Propietary music streaming
cask 'spotify', args: { require_sha: false }
# Media player
cask 'vlc'
# Trims video and audio files losslessly
cask 'losslesscut'
# Virtual Audio Driver
cask 'blackhole-2ch'
# Trains AIs to understand and translate texts
cask 'deepl'
# Screenshot software
cask 'flameshot'
# Better screenshot utility - paid for comercial use
# cask 'shottr'
# Audio player
cask 'foobar2000'
# 3D parametric modeler
cask 'freecad'
# Application for generating TOTP and HOTP codes
cask 'yubico-authenticator'
# Application for configuring any YubiKey
cask 'yubico-yubikey-manager'
# Application for configuring a PIV-enabled YubiKey
# cask 'yubico-yubikey-piv-manager'
# Software for Logitech devices
cask 'logi-options-plus'
# Mind-mapping software written in Java
cask 'freemind'
# Virtual machines UI using QEMU
cask 'utm'
# Draw structured diagrams
cask 'dia'
# Subdomain discovery tool
brew 'subfinder'
# Open source visual route tracking CLI tool:w
brew 'nexttrace'
# A small command-line utility for adding spacers to command output
brew 'spacer'
# Cut, copy, and paste anything, anywhere, all from the terminal
# brew 'clipboard'
# Virtualizer for x86 hardware
## cask 'virtualbox'
cask 'virtualbox-beta'
# HTTP and GraphQL Client
cask 'insomnia'
# Monitor filesystem activity
cask 'filemonitor'
# Concurrently chat with ChatGPT, Bing Chat, Bard, Claude, ChatGLM and more
cask 'chatall'
# Tool to control external monitor brightness & volume
cask 'monitorcontrol'
## 'brew install --cask' only if '/usr/libexec/java_home --failfast' fails
cask 'java' unless system '/usr/libexec/java_home --failfast'
# General-purpose text editor
cask 'textmate'
# Run Stable Diffusion locally
cask 'draw-things'
# Video chat, voice call and instant messaging application
cask 'skype'

## Tools: cask, browser
# Launcher utility to run multiple versions of Firefox side-by-side
cask 'multifirefox'
# Google Chrome
cask 'google-chrome', args: { require_sha: false }
# Mozilla Firefox
cask 'firefox', args: { appdir: '/Applications' }
# Free and open-source web browser
# cask 'chromium', greedy: true, args: { require_sha: false }
# Chromium based browser
# cask 'arc'
# Propietary music streaming
cask 'firefox-developer-edition', args: { appdir: '/Applications', require_sha: false }, greedy: true
# Web browser
# cask 'microsoft-edge'

## Tools: macos, cask
# Better terminal emulator
cask 'iterm2-beta'
# Hide / show annoying menubar icons
cask 'hiddenbar'
# Keyboard customizer
cask 'karabiner-elements'
# Move and resize windows using keyboard shortcuts or snap areas
cask 'rectangle'
# Drivers for DisplayLink docks, adapters and monitors
cask 'displaylink'
# Install and switch between multiple versions of Xcode
cask 'xcodes'
# Menu bar tool to limit maximum charging percentage
cask 'aldente'
# Enable Windows-like alt-tab
cask 'alt-tab'
# Keep your computer awake
cask 'jiggler'
# Menu item for starting and stopping homebrew services
cask 'brewservicesmenubar'
# Utility to extend trackpad functionality
cask 'middleclick'
# Controls and monitors all fans on Apple computers
cask 'macs-fan-control'
# Application uninstaller
cask 'appcleaner'
# GUI app for Homebrew
cask 'cakebrew'

## Tools: macos, cli
# Utility to adjust keyrepeat settings for MacOS.
brew 'koekeishiya/formulae/krp'
# A tiling window manager for macOS based on binary space partitioning.
brew 'koekeishiya/formulae/yabai'
# All in one MacOS management CLI app
brew 'm-cli'
# Keep your Mac's application settings in sync
brew 'mackup'
# Mac App Store command-line interface
brew 'mas'
# Homebrew, but with Docker images
# brew 'whalebrew'
# Send macOS User Notifications from the command-line
brew 'terminal-notifier'

## Kubernetes: cloudv, Azure, k8s
# CLI tool to discover unused Kubernetes resources
brew 'kor'
# Kubernetes CLI To Manage Your Clusters In Style!
brew 'k9s'
# Package manager for kubectl plugins
brew 'krew'
# KubeConfig Manager
brew 'kubecm'
# Tool that can switch between kubectl contexts easily and create aliases
brew 'kubectx'
# Collection of commands to fill in the gaps between Terraform, Helm, and Kubectl
brew 'kubergrunt'
# Tools for observing Kubernetes resources in realtime
brew 'kubespy'
# Validate Kubernetes configuration files, supports multiple Kubernetes versions
brew 'kubeval'
# A Kubernetes credential (exec) plugin implementing azure authentication
brew 'azure/kubelogin/kubelogin'
# kubernetes tail - pod log viewer
brew 'boz/repo/kail'
# Microsoft Azure CLI 2.0
brew 'azure-cli'
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
# Kubernetes command-line interface
brew 'kubernetes-cli'
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
cask 'headlamp'
# Istio configuration command-line utility
brew 'istioctl'
# Menu bar app for managing Kubernetes contexts
cask 'kubecontext'
# Giving Kubernetes Superpowers to everyone
brew 'k8sgpt'
# Kubernetes controller and tool for one-way encrypted Secrets
brew 'kubeseal'

## SSL: certificates
# Mozilla CA certificate store
brew 'ca-certificates'
# Tool which checks for the support of TLS/SSL ciphers and flaws
brew 'testssl'

## Shell: bash
# Bourne-Again SHell, a UNIX command interpreter
brew 'bash'
# Language Server for Bash
brew 'bash-language-server'
# Bash shell debugger
brew 'bashdb'
# Display user-friendly message boxes from shell scripts
brew 'dialog'
# Theme environment for text terminals
brew 'bashish'
# Bash scripts that integrate bat with various command-line tools
brew 'bat-extras'
# Checks for bashisms in shell scripts
brew 'checkbashisms'
# Autoformat shell script source code
brew 'shfmt'
# Shell extension to jump to frequently used directories
brew 'autojump'
# Bash and zsh history suggest box
brew 'hstr'
# Code style enforcement for bash programs
# brew 'bashate'
# Static analysis and lint tool, for (ba)sh scripts
brew 'shellcheck'
# Programmable completion for Bash 4.2+
brew 'bash-completion@2'
# Bash completion for Pip
brew 'pip-completion'
# Bash completion for Launchctl
brew 'launchctl-completion'

## Shell: zsh
# UNIX shell (command interpreter)
brew 'zsh'
# Additional completion definitions for zsh
brew 'zsh-completions'
# Plugin manager for zsh, inspired by oh-my-zsh and vundle
brew 'antigen'

## Shell, powershell, psh
# Command-line shell and scripting language
cask 'powershell'

## Devops: docker, podman
# Pack, ship and run any application as a lightweight container
brew 'docker'
# Docker CLI plugin for extended build capabilities with BuildKit
brew 'docker-buildx'
# Full Docker management app
brew 'lazydocker'
# brew 'docker'
brew 'docker-compose'
# Diff your Docker containers
brew 'container-diff'
# Smarter Dockerfile linter to validate best practices
brew 'hadolint'
# Toolkit for embedding hypervisor capabilities in your application
brew 'hyperkit' if Hardware::CPU.intel?
# Tool for managing OCI containers and pods
brew 'podman'
# Browse, manage, inspect containers and images
cask 'podman-desktop'
# Run a Kubernetes cluster locally
brew 'minikube'

## Devops: tools
# Various scripts for devops and more.
brew 'pub/tools/scripts'
# Editor of encrypted files
brew 'sops'
# Simple, modern, secure file encryption
brew 'age'
# Command-line interface for JFrog products
brew 'jfrog-cli'
# Development environment
cask 'vagrant'
# Vagrant Manager
cask 'vagrant-manager'
# 🔥 Feature-rich interactive Jira command-line
brew 'ankitpokhrel/jira-cli/jira-cli'

## Devops: IaaC, terraform
# Tool to build, change, and version infrastructure
brew 'terraform'
# Tool to generate documentation from Terraform modules
brew 'terraform-docs'
# CLI tool to generate terraform files from existing infrastructure
brew 'terraformer'
# Detect compliance and security violations across Infrastructure as Code
brew 'terrascan'
# Linter for Terraform files
brew 'tflint'
# Static analysis security scanner for your terraform code
brew 'tfsec'
# CLI to beautify `terraform graph` output
brew 'terraform-graph-beautifier'

## Devops: IaaC, ansible
# Automate deployment, configuration, and upgrading
brew 'ansible'
# # Generates static HTML overview page from Ansible facts
# brew 'ansible-cmdb'
# # Language Server for Ansible Files
brew 'ansible-language-server'
# Checks ansible playbooks for practices and behaviour
brew 'ansible-lint'
# Secures, stores, and tightly controls access to secrets
brew 'vault'

## Fonts
# Developer targeted fonts with a high number of glyphs
cask 'font-agave-nerd-font'
# Free monospaced font with programming ligatures
cask 'font-fira-code'
# Developer targeted fonts with a high number of glyphs
cask 'font-fira-code-nerd-font'
# Developer targeted fonts with a high number of glyphs
cask 'font-hack-nerd-font'
cask 'font-poltawski-nowy', args: { require_sha: false }, greedy: true
# Find/fix obsolete Nerd Font icons
brew 'nerdfix'
# Software library to render fonts
brew 'freetype'

## Temporary to prevent cleanup
cask 'microsoft-outlook'
cask 'microsoft-teams'
cask 'microsoft-teams-classic'
