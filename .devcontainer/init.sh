#!/bin/sh

# -- Initialize git config
git config --global --add safe.directory /workspaces/VSCodeExtension

# -- Then you need config
# git config --global user.name (-----)
# git config --global user.email (-----)

# -- Install VSCodeExtension Develop tool 
npm install -g yo generator-code vsce
