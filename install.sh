#/bin/bash

# Check whether running as root
if [ $EUID != 0 ];
	then
	echo "**********Are you root?**********" 1>&2
	exit 1
fi

#Executable permission
chmod 700 /script/*

# First Update
./script/update.sh

# Install RPM Fusion
./script/rpm_fusion.sh

# Install VLC
./script/vlc.sh

# Install Youtube Downloader
./script/ytd.sh

# Insatll Java
./script/java.sh

# Install Gimp
./script/gimp.sh

# Install Filezilla
./script/filezilla.sh

# Install Compression
./script/compression.sh

# Install Gstreamer
./script/gstreamer.sh

# Install Speedtest
./script/speedtest.sh

# Install TOR Browser
./script/torbrowser.sh

# Install Adobe Flash Player
./script/adobeflash.sh

# Install Exfat utilities
./script/exfat.sh

# Install Wget
./script/wget.sh
speedtest-cli
echo 'Dont forget to open TOR browser as user'
echo '**********Installation Complete**********'
echo
