#! /bin/bash
# Bash script used to install autocatgirl on your computer
APP_PATH=/bin
AUTO_PATH=/etc/init.d/

# Install the dependancies
echo "======       installing dependancies       ======"
apt install wget imagemagick jq neofetch

# Copy the application to bin
echo "======       Adding script to bin          ======"
cp catgirl "$APP_PATH"
chmod +x "$APP_PATH/catgirl"

# Creates an autorun
echo "======       Adding autorun to init.d      ======"
echo "#! /bin/bash" > "$AUTO_PATH/catrun"
echo "catgirl" >> "$AUTO_PATH/catrun"
chmod +x "$AUTO_PATH/catrun"