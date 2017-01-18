#!/bin/bash

SCRIPT_DIR="$( cd "$( dirname "${BASH_SOURCE[0]}" )" && pwd )"

rm -rf ~/.emacs.d/private/outshine
ln -s $SCRIPT_DIR ~/.emacs.d/private/
