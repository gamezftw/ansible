#/usr/bin/env bash
ansible-playbook workstation.yml --tags untagged,nvidia,pipewire,tplink-usb $1
