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

#############################################################
# Command Line                                              #
#############################################################

# CLI Essentials
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

# some requirements
brew 'coreutils' # GNU File, Shell, and Text utilities
brew 'colordiff' # Color-highlighted diff(1) output

# CLI Basics
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

# CLI Monitoring and Performance Apps
brew 'bmon'         # Bandwidth utilization monitor
brew 'ctop'         # Container metrics and monitoring
brew 'bpytop'       # Resource monitoring (like htop)
brew 'dua-cli'      # Disk usage analyzer and monitor (better du)
brew 'gping'        # Interactive ping tool, with graph
brew 'speedtest-cli'# Command line speed test utility
brew 'monit'        # Manage and monitor processes, files, directories, and devices
brew 'dog'          # Command-line DNS client

# CLI Development Suits
brew 'httpie'       # HTTP / API testing testing client
brew 'lazydocker'   # Full Docker management app

# CLI External Sercvices
brew 'asciinema'        # Record and share terminal sessions
brew 'navi'             # Interactive cheatsheet tool for the command-line

# CLI Fun
brew 'pv'           # Pipe viewer, with animation options
brew 'figlet'       # Output text as big ASCII art text
brew 'lolcat'       # Make console output raibow colored
brew 'neofetch'     # Show system data and ditstro info

#############################################################
# Software Development                                      #
#############################################################

# Development Apps
cask 'boop'           # Text transformation tool
cask 'iterm2'         # Better terminal emulator
cask 'postman'        # HTTP API testing app
cask 'visual-studio-code' # Code editor
cask 'android-file-transfer' # Transfer files from and to an Android smartphone
cask 'apache-directory-studio' # Eclipse-based LDAP browser and directory client
cask 'temurin' # JDK from the Eclipse Foundation (Adoptium)
cask 'keystore-explorer' # GUI replacement for the Java command-line utilities keytool and jarsigner

# Development Langs, Compilers, Package Managers and SDKs
brew 'node'           # Node.js
brew 'openjdk'        # Java development kit
brew 'golang'   # Open source programming language to build simple/reliable/efficient software

# DevOps
brew 'ansible'              # Automation
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
cask 'microsoft-remote-desktop' # Remote desktop client
cask 'gitup' # Update multiple git repositories at once
# cask 'octant' # MSC

# Development Utils

#############################################################
# Desktop Applications                                      #
#############################################################

# Creativity
cask 'gimp-dev'         # Photo editor
# cask 'gimp'         # Photo editor
brew 'handbrake'    # Video transcoder
cask 'inkscape'     # Vector editor
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
# Media
cask 'calibre'      # E-Book reader
cask 'spotify', args: { require_sha: false } # Propietary music streaming
cask 'vlc'          # Media player
cask 'background-music' # Audio utility
cask 'blackhole-16ch' # Virtual Audio Driver

# Browsers
cask 'google-chrome' # Google Chrome
cask 'firefox' # Mozilla Firefox
cask 'chromium' # Free and open-source web browser

#############################################################
# MacOS-Specific Stuff                                      #
#############################################################

# Fonts
cask 'font-agave-nerd-font'
cask 'font-fira-code-nerd-font'
cask 'font-hack-nerd-font'

# Mac OS Mods and Imrovments
cask 'alt-tab'        # Much better alt-tab window switcher
cask 'hiddenbar'      # Hide / show annoying menubar icons
brew 'm-cli'          # All in one MacOS management CLI app
cask 'shottr'         # Better screenshot utility
cask 'karabiner-elements' # Keyboard customizer
cask 'rectangle' # Move and resize windows using keyboard shortcuts or snap areas
cask 'displaylink' # Drivers for DisplayLink docks, adapters and monitors
