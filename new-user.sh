#/usr/bin/env bash

ansible-playbook workstation-user.yml -e "user=nikola2"
ansible-playbook remmina.yml
