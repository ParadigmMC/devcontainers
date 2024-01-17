#!/bin/sh
set -e

echo "Activating feature 'mcman'"

curl -L -o /usr/bin/mcman https://github.com/ParadigmMC/mcman/releases/${VERSION}/download/mcman
chmod +x /usr/bin/mcman

echo "mcman ${VERSION} was downloaded and installed from GitHub Releases"
