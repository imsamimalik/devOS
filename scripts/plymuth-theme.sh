sudo apt install plymouth-x11
cd /tmp
git clone --depth 1 https://github.com/emanuele-scarsella/vortex-ubuntu-plymouth-theme
cd vortex-ubuntu-plymouth-theme
sudo ./install
cd ..
rm -rf vortex-ubuntu-plymouth-theme
cd ~