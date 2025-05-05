
# Installation thunderbird
sudo apt -y install thunderbird
sudo apt -y install filezilla

sudo locale-gen oc_FR.UTF-8
sudo update-locale

sudo cp /usr/share/X11/xkb/symbols/fr /usr/share/X11/xkb/symbols/oc
sudo nano /usr/share/X11/xkb/symbols/oc
sudo nano /usr/share/X11/xkb/rules/evdev.xml
sudo dpkg-reconfigure xkb-data
