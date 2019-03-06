#!/usr/bin/env bash
# wget -i google-chrome-stable_72.0.3626.121-1.txt
mv google-chrome-stable_current_amd64.deb google-chrome-stable_72.0.3626.121-1_amd64.deb
dpkg-sig -k 959CDDD1 --sign bundler *.deb
mv *.deb ../../
