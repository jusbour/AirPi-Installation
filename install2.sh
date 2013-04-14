#Prerequisites
sudo apt-get update
sudo apt-get upgrade
sudo apt-get install git libao-dev libssl-dev libcrypt-openssl-rsa-perl libio-socket-inet6-perl libwww-perl avahi-utils libmodule-build-perl

#iOS 6 Module
git clone https://github.com/njh/perl-net-sdp.git perl-net-sdp
cd perl-net-sdp
perl Build.PL
sudo ./Build
sudo ./Build test
sudo ./Build install
cd ..

#Shairport
git clone https://github.com/hendrikw82/shairport.git
cd shairport
sudo make

#Autorun
sudo make install
cd
sudo cp /Raspberry-Pi-Airplay/shairport.init.sample /etc/init.d/shairport
cd /etc/init.d
sudo chmod a+x shairport
sudo update-rc.d shairport defaults
