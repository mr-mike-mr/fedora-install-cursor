#!/bin/bash

if [ "$(id -u)" -eq 0 ]; then
  echo "Must not be run as root (do not use sudo)"
  exit 1
fi

clear
echo "GIVE PERMISION FOR CURSOR"
sudo chmod +x Cursor*

echo
echo "START CURSOR"
./Cursor* &
PID=$!
sleep 5

echo
echo "STOP CURSROR"
sudo kill $PID
sleep 3

echo
echo "MAKE DESKTIP ICON"
sudo mv Cursor* /opt/cursor.appimage
sudo bash -c "cat > '/usr/share/applications/cursor.desktop'" <<EOL
[Desktop Entry]
Name=Cursor
Exec=/opt/cursor.appimage
Icon=/opt/cursor.png
Type=Application
Categories=Development;
EOL
sudo mv cursor.png /opt
