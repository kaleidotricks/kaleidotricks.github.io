#!/bin/bash

mkdir -p ~/.config/git
cat << EOF > ~/.config/git/ignore
.vscode/
_test.*
EOF
