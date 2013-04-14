#Change to Home Directory
cd

#Prerequisites
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
make

#Autorun not in this script.
