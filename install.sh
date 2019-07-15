#!/bin/bash

SCRIPT_DIR="$( cd "$( dirname "${BASH_SOURCE[0]}" )" && pwd )"

LINK_NAME="outshine"

mkdir ~/.spacemacs.d/
rm -f ~/.spacemacs.d/$LINK_NAME
ln -s $SCRIPT_DIR ~/.spacemacs.d/$LINK_NAME
