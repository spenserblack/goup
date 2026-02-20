#!/bin/sh
INSTALL_DIR="/usr/local"

BIN_TARGET="$INSTALL_DIR/bin/goup"
echo "Installing $BIN_TARGET"
curl -fsSL "https://github.com/spenserblack/goup/raw/refs/heads/main/bin/goup" > "$BIN_TARGET"
chmod +x "$BIN_TARGET"

SHARE_DIR="$INSTALL_DIR/share/goup"
AWK_TARGET="$SHARE_DIR/go-version.awk"
echo "Installing $AWK_TARGET"
mkdir -p "$(dirname "$AWK_TARGET")"
curl -fsSL "https://github.com/spenserblack/goup/raw/refs/heads/main/share/goup/go-version.awk" > "$AWK_TARGET"

echo "Installed!"
