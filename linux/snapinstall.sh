
# from https://miloserdov.org/?p=2448

sudo apt install snapd
sudo systemctl start snapd
sudo systemctl enable snapd

systemctl start apparmor
systemctl enable apparmor

# run manulally
# vim ~/.bashrc
# add in /.bashrc export PATH=$PATH:/snap/bin

