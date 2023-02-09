#!/bin/bash -e
sudo cp /home/pi/CM_script/splash.png /root/
sudo cp /home/pi/CM_script/config.txt /root/
cp /home/pi/CM_script/start_chromium_browser /home/pi/scripts/
read -p "Wprowadz url strony: " url
echo $url | sudo tee /boot/fullpageos.txt
read -p "Wprowadz nowe haslo do  raspberry: " haselko
echo -e "raspberry\n${haselko}\n${haselko}" | passwd
