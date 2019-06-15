#!/bin/bash

SCRIPT_DIR="$( cd "$( dirname "${BASH_SOURCE[0]}" )" && pwd )"

LINK_NAME=${PWD##*/}
link_name=$(echo "$LINK_NAME" | tr '[:upper:]' '[:lower:]')

ln -sf $SCRIPT_DIR ~/.emacs.d/private/$link_name
