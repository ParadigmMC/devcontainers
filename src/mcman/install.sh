#!/bin/sh
set -e

echo "Installing mcman"

curl https://sh.rustup.rs -sSf | sh -s -- -y
PATH="/root/.cargo/bin:${PATH}"
cargo install --git https://github.com/ParadigmMC/mcman

echo "mcman ${VERSION} was compiled and installed"
