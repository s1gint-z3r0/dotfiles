#!/usr/bin/env bash
set -e
for pkg in zsh vim git; do
    stow "$pkg" && echo "  stow: $pkg"
done
