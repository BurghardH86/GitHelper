#!/bin/bash
set -e

# fetch

git --git-dir=someDirectory/.git fetch

git --git-dir=someOtherDirectory/.git fetch

# pull

git --git-dir=someDirectory/.git pull

git --git-dir=someOtherDirectory/.git pull