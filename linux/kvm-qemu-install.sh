
# kvm-qemu install 

sudo apt install -y qemu-kvm libvirt-clients libvirt-daemon-system bridge-utils libguestfs-tools &&

sudo adduser $USER libvirt
sudo adduser $USER libvirt-qemu
