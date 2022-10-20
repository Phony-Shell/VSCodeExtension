#!/bin/sh

# -- Initialize git config
git config --global --add safe.directory /workspaces/VSCodeExtension

# -- Install VSCodeExtension Develop tool 
npm install -g yo generator-code vsce

# -- Then you need config on Terminal
# !!NOT HERE!!  git config --global user.name (-----)
# !!NOT HERE!!  git config --global user.email (-----)
