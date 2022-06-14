#!/bin/bash
set -e

SELECTED_TAG="testTag"

git --git-dir=someDirectory/.git push --delete origin $SELECTED_TAG

git --git-dir=someOtherDirectory/.git push --delete origin $SELECTED_TAG
