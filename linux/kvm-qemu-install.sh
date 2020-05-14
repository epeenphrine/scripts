
# kvm-qemu install 

apt install -y qemu-kvm libvirt-clients libvirt-daemon-system bridge-utils libguestfs-tools genisoimage virtinst libosinfo-bin virt-manager && 
adduser $USER libvirt
adduser $USER libvirt-qemu
