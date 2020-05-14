# https://dannyda.com/2020/02/21/how-to-switch-desktop-environments-for-kali-linux-easily/

tasksel &&
update-alternatives --config x-session-manager &&
reboot