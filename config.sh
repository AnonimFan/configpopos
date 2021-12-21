# This script Configures Pop!_OS

sudo apt install gcc
sudo apt install neofetch
sudo apt install zsh
sudo apt install stterm

echo 'exec dwm > ~/dwm.dlog' > .xinitrc

sudo apt-get remove nautilus nautilus-* gnome-power-manager gnome-screensaver gnome-termina* gnome-pane* gnome-applet* gnome-bluetooth gnome-desktop* gnome-sessio* gnome-user* gnome-shell-common zeitgeist-core libzeitgeist* gnome-control-center gnome-screenshot gnome* && sudo apt-get autoremove

sudo apt autoremove --purge snapd

sudo apt install libx11-dev
sudo apt install git
git clone https://github.com/AnonimFan/dwm.git dwm
cd dwm
make clean install

echo '===> Configuring done'
