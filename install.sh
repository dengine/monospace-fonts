#/bin/sh
sudo mkdir /usr/share/fonts/truetype/monospace
sudo mv *.ttf /usr/share/fonts/truetype/monospace/
sudo fc-cache -f -v
