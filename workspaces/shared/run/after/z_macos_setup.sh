#!/bin/sh
set -o errexit -o nounset

echo "Updating Dock..."

set -x
dockutil --remove all
set +x

echo "Disabling Homebrew analytics."
set -x
brew analytics off
set +x
