#/usr/bin/env bash
ansible-playbook workstation.yml --tags untagged,nvidia,pipewire,tplink-usb,docker,aws,openvpn $1
