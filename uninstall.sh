#!/bin/bash

if [ "$(id -u)" -ne 0 ]; then
  echo "Must run as root (use sudo)"
  exit 1
fi

echo "UNINSTALLING..."

rm -rf "$HOME/.config/Cursor" \
            "$HOME/.cache/Cursor" \
            "$HOME/.local/share/Cursor"
sudo rm -rf /usr/share/applications/cursor.desktop \
            /opt/cursor.appimage \
            /opt/cursor.png

echo "SUCCESSFUL UNINSTALLATION!"
