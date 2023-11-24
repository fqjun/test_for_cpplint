#!/bin/bash

# Get git submodules
git submodule update --init --recursive --depth 1

# Enable pre-commit cpplint
chmod +x scripts/cpplint-pre-commit.sh
ln -sf "$(pwd)/scripts/cpplint-pre-commit.sh" ".git/hooks/pre-commit"

exit 0