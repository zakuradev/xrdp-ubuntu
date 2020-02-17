echo "======================="
echo " Installing VNC Server "
echo "======================="
sudo apt-get install -y xfonts-100dpi xfonts-100dpi-transcoded xfonts-75dpi xfonts-75dpi-transcoded xfonts-base
sudo apt-get install -y tightvncserver
tightvncserver :1
