#!/bin/sh
set -e

echo "Activating feature 'mcman'"

wget https://github.com/ParadigmMC/mcman/releases/${VERSION}/download/mcman
mv ./mcman /usr/bin/
chmod +x /usr/bin/mcman

echo "mcman ${VERSION} was downloaded and installed from GitHub Releases"
