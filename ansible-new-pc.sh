#/usr/bin/env bash
ansible-playbook local.yml --tags untagged,nvidia,pipewire $1
