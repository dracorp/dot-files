# vi:
#############################################################
# ~/.Brewfile - Software Installs for MacOS                 #
#                                                           #
# List of packages to be installed / updated via Homebrew   #
# Apps are sorted by category, and arranged alphabetically  #
# Be sure to delete / comment out anything you do not need  #
# Usage, run: $ brew bundle --global --file .Brewfile       #
# See brew docs for more info: https://docs.brew.sh/Manpage #
#                                                           #
# License: MIT                                              #
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

brew 'git'          # Version controll
brew 'git-branchless' # High-velocity, monorepo-scale workflow for Git
brew 'gitui' # Blazing fast terminal-ui for git written in rust
brew 'lazygit' # Simple terminal UI for git commands
brew 'ranger'       # Directory browser
brew 'tmux'         # Term multiplexer
brew 'lazygit'      # Full Git managemtne app
brew 'gh'             # Interact with GitHub PRs, issues, repos
brew 'git-extras'     # Extra git commands for common tasks
brew 'tig'            # Text-mode interface for git
brew 'hubflow'          # GitFlow for GitHub
brew 'git-flow-avh'     # AVH edition of git-flow
brew 'jj' # Git-compatible distributed version control system
brew 'neofetch' # Fast, highly customisable system info script
brew 'gitmoji' # Interactive command-line tool for using emoji in commit messages
brew 'xurls' # Extract urls from text
# Search tool like grep, but optimized for programmers
brew "ack"

# 🔥 Feature-rich interactive Jira command-line
brew "ankitpokhrel/jira-cli/jira-cli"
# A Kubernetes credential (exec) plugin implementing azure authentication
brew "azure/kubelogin/kubelogin"
# some requirements
brew 'coreutils' # GNU File, Shell, and Text utilities
brew 'colordiff' # Color-highlighted diff(1) output
brew 'terminal-notifier' # Send macOS User Notifications from the command-line
# kubernetes tail - pod log viewer
brew 'boz/repo/kail'

brew 'aria2'        # Resuming download util (better wget)
brew 'bat'          # Output highlighting (better cat)
brew 'ctags'        # Indexing of file info + headers
brew 'diff-so-fancy'# Readable file compares (better diff)
brew 'duf'          # Get info on mounted disks (better df)
brew 'exa'          # Listing files with info (better ls)
brew 'exiftool'     # Read, write and modify exif data
brew 'fzf'          # Fuzzy file finder and filtering
brew 'jq'           # JSON parser, output and query files
brew 'most'         # Multi-window scroll pager (better less)
brew 'procs'        # Advanced process viewer (better ps)
brew 'ripgrep'      # Searching within files (better grep)
brew 'rsync'        # Fast incremental file transfer
brew 'sd'           # RegEx find and replace (better sed)
brew 'thefuck'      # Auto-correct miss-typed commands
brew 'tldr'         # Community-maintained docs (better man)
brew 'tree'         # Directory listings as tree structure
brew 'entr'         # Run arbitrary commands when files change
brew 'hyperfine'    # Command-line benchmarking tool
brew 'tre-command'  # Tree command, improved
brew 'tmuxinator'   # Manage complex tmux sessions easily

brew 'bmon'         # Bandwidth utilization monitor
brew 'ctop'         # Container metrics and monitoring
brew 'bpytop'       # Resource monitoring (like htop)
brew 'dua-cli'      # Disk usage analyzer and monitor (better du)
brew 'gping'        # Interactive ping tool, with graph
brew 'speedtest-cli'# Command line speed test utility
brew 'monit'        # Manage and monitor processes, files, directories, and devices
brew 'dog'          # Command-line DNS client

brew 'httpie'       # HTTP / API testing testing client
brew 'lazydocker'   # Full Docker management app
brew 'autopep8'     # Automatically formats Python code to conform to the PEP 8 style guide

brew 'asciinema'        # Record and share terminal sessions
brew 'navi'             # Interactive cheatsheet tool for the command-line

brew 'pv'           # Pipe viewer, with animation options
brew 'figlet'       # Output text as big ASCII art text
brew 'lolcat'       # Make console output raibow colored
brew 'neofetch'     # Show system data and ditstro info
brew 'zoxide' # Shell extension to navigate your filesystem faster

# Scriptable scratchpad for developers
cask 'boop'           # Text transformation tool
cask 'iterm2'         # Better terminal emulator
# Browse, manage, inspect containers and images
cask "podman-desktop"
# Collaboration platform for API development
cask 'postman'        # HTTP API testing app
cask 'visual-studio-code' # Code editor
cask 'android-file-transfer' # Transfer files from and to an Android smartphone
cask 'apache-directory-studio' # Eclipse-based LDAP browser and directory client
cask 'temurin' # JDK from the Eclipse Foundation (Adoptium)
cask 'keystore-explorer' # GUI replacement for the Java command-line utilities keytool and jarsigner
# Utility to adjust keyrepeat settings for MacOS.
brew "koekeishiya/formulae/krp"
# A tiling window manager for macOS based on binary space partitioning.
brew "koekeishiya/formulae/yabai"

brew 'node'           # Node.js
brew 'openjdk'        # Java development kit
brew 'golang'   # Open source programming language to build simple/reliable/efficient software

brew 'ansible'              # Automate deployment, configuration, and upgrading
# brew 'ansible-cmdb' # Generates static HTML overview page from Ansible facts
# brew 'ansible-language-server' # Language Server for Ansible Files
brew 'ansible-lint' # Checks ansible playbooks for practices and behaviour
brew 'docker'               # Containers
brew 'pub/tools/scripts'    # az context
brew 'helm-renderer' # Render Helm charts for your k8s cluster locally
brew 'kdash'        # A fast and simple dashboard for Kubernetes written in Rust
brew 'helm'         # Kubernetes package manager
brew 'helmfile'     # Deploy Kubernetes Helm Charts
brew 'helmify'      # Create Helm chart from Kubernetes
brew 'helmsman'     # Helm Charts as Code tool
brew 'kube-linter'  # Static analysis tool for Kubernetes YAML files and Helm charts
brew 'kubergrunt'   # Collection of commands to fill in the gaps between Terraform, Helm, and Kubectl
cask 'kubenav'
cask 'lens' # Kubernetes IDE
cask 'rancher' # Kubernetes and container management on the desktop
# UI for Kubernetes
cask "headlamp"
cask 'microsoft-remote-desktop' # Remote desktop client
cask 'gitup' # Update multiple git repositories at once
# cask 'octant' # MSC
brew 'istioctl' # Istio configuration command-line utility
brew 'jfrog-cli' # Command-line interface for JFrog products
brew 'nmap' # Port scanning utility for large networks
brew 'pylint' # It's not just a linter that annoys you!
cask 'vagrant' # Development environment
cask 'vagrant-manager' # Vagrant Manager
# Tool to explore all the running tasks (processes)
cask "taskexplorer"
cask "procexp"
# Network monitor
cask "netiquette"
# Drop any files to any devices on your LAN
cask "landrop"

cask 'gimp-dev'         # Photo editor
# cask 'gimp'         # Photo editor
brew 'handbrake'    # Video transcoder
cask 'inkscape'     # Vector editor
# Open-source software for live streaming and screen recording
cask 'obs'          # Screencasting / recording
cask 'shotcut'      # Video editor
cask 'drawio' # Draw.io is free online diagram software
cask 'joplin' # Note taking and to-do application with synchronization capabilities
cask 'keepassxc' # Password manager app
cask 'libreoffice' # Office suite
cask 'macvim' # GUI for vim, made for macOS
cask 'double-commander' # File manager
cask 'adobe-acrobat-reader' # View, print, and comment on PDF documents
cask 'foxitreader' # PDF reader
cask 'atom' # Text editor
# E-books management software
cask 'calibre'      # E-Book reader
cask 'spotify', args: { require_sha: false } # Propietary music streaming
cask 'vlc'          # Media player
# Trims video and audio files losslessly
cask "losslesscut"
cask 'background-music' # Audio utility
cask 'blackhole-16ch' # Virtual Audio Driver

cask 'multifirefox' # Launcher utility to run multiple versions of Firefox side-by-side
cask 'google-chrome' # Google Chrome
cask 'firefox', args: { appdir: '/Applications' } # Mozilla Firefox
cask 'chromium' # Free and open-source web browser
cask 'firefox-developer-edition', args: { appdir: '/Applications', require_sha: false } # Propietary music streaming

# Developer targeted fonts with a high number of glyphs
cask 'font-agave-nerd-font'
# Developer targeted fonts with a high number of glyphs
cask 'font-fira-code-nerd-font'
# Developer targeted fonts with a high number of glyphs
cask 'font-hack-nerd-font'
cask 'font-poltawski-nowy'

cask 'alt-tab'        # Much better alt-tab window switcher
cask 'hiddenbar'      # Hide / show annoying menubar icons
brew 'm-cli'          # All in one MacOS management CLI app
cask 'shottr'         # Better screenshot utility
cask 'karabiner-elements' # Keyboard customizer
cask 'rectangle' # Move and resize windows using keyboard shortcuts or snap areas
cask 'displaylink' # Drivers for DisplayLink docks, adapters and monitors
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
