Hidden files
============

## How to do it?

Run `init.sh` script or:

`git clone --recursive https://github.com/dracorp/dot-files.git`

## bash-it

## basher

```
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
```

To update basher packages:

```basher outdated | xargs -I{} basher upgrade {}```
