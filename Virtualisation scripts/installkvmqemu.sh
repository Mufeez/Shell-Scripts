egrep -c '(vmx|svm)' /proc/cpuinfo
sudo apt-get install qemu-kvm libvirt-bin ubuntu-vm-builder bridge-utils
sudo adduser `id -un` libvirtd
sudo apt-get install virt-manager
