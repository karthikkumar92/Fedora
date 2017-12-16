#!/bin/bash

echo '***Installing Gsteamer***'
dnf install -y gstreamer1-plugins-base gstreamer1-plugins-good gstreamer1-plugins-ugly gstreamer1-plugins-bad-free gstreamer1-plugins-bad-freeworld gstreamer1-plugins-bad-free-extras ffmpeg
dnf --enablerepo=updates-testing update gstreamer1-plugins-ugly
echo
