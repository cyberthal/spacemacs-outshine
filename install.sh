#!/bin/bash

SCRIPT_DIR="$( cd "$( dirname "${BASH_SOURCE[0]}" )" && pwd )"

LINK_NAME="outshine"

rm -f ~/.spacemacs.d/$link_name
ln -s $SCRIPT_DIR ~/.spacemacs.d/$link_name
