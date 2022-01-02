#!/usr/bin/env bash

# remove everything except .git
find public ! -name '.git' ! -name '.gitignore' ! -name 'CNAME' ! -path 'public' -prune -exec rm -rf {} \;

# build site
hugo