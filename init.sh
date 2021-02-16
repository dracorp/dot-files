#!/usr/bin/env bash

git clone --recursive https://github.com/dracorp/dot-files.git
git clone --recursive https://github.com/dracorp/bash-it-custom.git .bash-it/custom

BASHER_PACKAGES=(
ahmetb/kubectl-aliases
bagder/everything-curl
dracorp/bash-lib
dracorp/log4sh
metal3d/bashsimplecurses
sherlock-project/sherlock
sstephenson/bats
trapd00r/LS_COLORS
)

for package in ${BASHER_PACKAGES[@]}; do
    basher install $package
done
