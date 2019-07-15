#!/bin/bash

SCRIPT_DIR="$( cd "$( dirname "${BASH_SOURCE[0]}" )" && pwd )"

LINK_NAME="outshine"

mkdir -p ~/Spacemacs/layers/
rm -f ~/Spacemacs/layers/$LINK_NAME
ln -s $SCRIPT_DIR ~/Spacemacs/layers/$LINK_NAME
