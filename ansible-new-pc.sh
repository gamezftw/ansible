#/usr/bin/env bash
ansible-playbook workstation.yml --tags untagged,nvidia,pipewire $1
