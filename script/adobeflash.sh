#!/bin/bash

echo '***Getting adobe repository***'
## Adobe Repository 64-bit x86_64 ##
rpm -ivh http://linuxdownload.adobe.com/adobe-release/adobe-release-x86_64-1.0-1.noarch.rpm
rpm --import /etc/pki/rpm-gpg/RPM-GPG-KEY-adobe-linux
echo

echo '***Installing Adobe Flash Player 27***'
dnf install -y flash-plugin alsa-plugins-pulseaudio libcurl
echo
