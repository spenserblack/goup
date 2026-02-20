#!/bin/sh
INSTALL_DIR="/usr/local/bin"
TARGET="$INSTALL_DIR/goup"
echo "Installing to $TARGET"
curl -fsSL "https://github.com/spenserblack/goup/raw/refs/heads/main/goup" > "$TARGET"
chmod +x "$TARGET"
echo "Installed!"
