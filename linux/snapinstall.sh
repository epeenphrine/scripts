
# from https://miloserdov.org/?p=2448

apt install snapd
systemctl start snapd
systemctl enable snapd

systemctl start apparmor
systemctl enable apparmor

# run manulally
# vim ~/.bashrc
# add in /.bashrc export PATH=$PATH:/snap/bin

