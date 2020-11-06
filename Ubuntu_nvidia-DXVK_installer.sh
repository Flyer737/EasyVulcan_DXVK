#wine

#Ubuntu 20.04
sudo add-apt-repository 'deb https://dl.winehq.org/wine-builds/ubuntu/ focal main'

#Ubuntu 19.10
#sudo apt-add-repository 'deb https://dl.winehq.org/wine-builds/ubuntu/ eoan main'

#Ubuntu 19.04
#sudo apt-add-repository 'deb https://dl.winehq.org/wine-builds/ubuntu/ disco main'

#Ubuntu 18.10
#sudo apt-add-repository 'deb https://dl.winehq.org/wine-builds/ubuntu/ cosmic main'

#Ubuntu 18.04
#sudo apt-add-repository 'deb https://dl.winehq.org/wine-builds/ubuntu/ bionic main'
#sudo add-apt-repository ppa:cybermax-dexter/sdl2-backport

sudo apt-get update


sudo apt-get install --install-recommends winehq-staging
sudo apt-get install --install-recommends winehq-stable

#If unmet error try:
#sudo apt-get install libgnutls30:i386 libldap-2.4-2:i386 libgpg-error0:i386 libxml2:i386 libasound2-plugins:i386 libsdl2-2.0-0:i386 libfreetype6:i386 libdbus-1-3:i386 libsqlite3-0:i386

sudo add-apt-repository ppa:graphics-drivers/ppa
sudo dpkg --add-architecture i386
sudo apt update
sudo apt install nvidia-driver-450
sudo apt install libvulkan1 libvulkan1:i386
