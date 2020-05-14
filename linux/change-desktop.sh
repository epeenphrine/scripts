# https://dannyda.com/2020/02/21/how-to-switch-desktop-environments-for-kali-linux-easily/

sudo tasksel &&
sudo update-alternatives --config x-session-manager &&
sudo reboot