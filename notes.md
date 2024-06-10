https://docs.ansible.com/ansible/latest/collections_guide/collections_installing.html#installing-collections-with-ansible-galaxy
https://docs.ansible.com/ansible/latest/collections_guide/collections_installing.html#install-multiple-collections-with-a-requirements-file
https://docs.ansible.com/ansible/5/user_guide/collections_using.html
https://wiki.archlinux.org/title/Ansible
https://github.com/kewlfft/ansible-aur
https://docs.ansible.com/ansible/latest/inventory/implicit_localhost.html
https://docs.ansible.com/ansible/latest/reference_appendices/faq.html#how-do-i-keep-secret-data-in-my-playbook
https://docs.ansible.com/ansible/latest/getting_started/get_started_playbook.html
https://docs.ansible.com/ansible/latest/collections/community/general/pacman_module.html


https://docs.ansible.com/ansible/latest/vault_guide/vault_managing_passwords.html#storing-passwords-in-third-party-tools-with-vault-password-client-scripts

# good article for vault stuff
https://www.digitalocean.com/community/tutorials/how-to-use-vault-to-protect-sensitive-ansible-data

# import vs include tasks
https://serverfault.com/a/875292 

## Prime
https://github.com/ThePrimeagen/ansible/tree/master
https://github.com/ThePrimeagen/.dotfiles


# NTP
https://wiki.archlinux.org/title/Systemd-timesyncd

# dotfiles
https://news.ycombinator.com/item?id=11071754
https://www.atlassian.com/git/tutorials/dotfiles

# sshfs
https://www.digitalocean.com/community/tutorials/how-to-use-sshfs-to-mount-remote-file-systems-over-ssh

# molecule
https://github.com/CarloDePieri/docker-archlinux-ansible
https://github.com/CarloDePieri/docker-archlinux-ansible?tab=readme-ov-file#problems-with-ulimits-and-makepkg

# json_query
https://docs.ansible.com/ansible/latest/collections/community/general/docsite/filter_guide_selecting_json_data.html

# onedrive rclone
https://rclone.org/onedrive/
https://docs.ansible.com/ansible/latest/collections/azure/azcollection/index.html
https://docs.ansible.com/ansible/latest/collections/azure/azcollection/azure_rm_adapplication_module.html#parameter-client_id

currently this is the only way I could figure out permissions for the app
`az ad app permission list --id dc6e4d24-33ba-4b7f-bdd5-da4273d46179`

``` json
[
  {
    "resourceAccess": [
      {
        "id": "10465720-29dd-4523-a11a-6a75c743c9d9",
        "type": "Scope"
      },
      {
        "id": "df85f4d6-205c-4ac5-a5ea-6bf408dba283",
        "type": "Scope"
      },
      {
        "id": "5c28f0bf-8a70-41f1-8ab2-9032436ddb65",
        "type": "Scope"
      },
      {
        "id": "863451e7-0667-486c-a5d6-d135439485f0",
        "type": "Scope"
      },
      {
        "id": "7427e0e9-2fba-42fe-b0c0-848c9e6a8182",
        "type": "Scope"
      },
      {
        "id": "205e70e5-aba6-4c52-a976-6d2d46c48043",
        "type": "Scope"
      },
      {
        "id": "e1fe6dd8-ba31-4d61-89e7-88639da4683d",
        "type": "Scope"
      }
    ],
    "resourceAppId": "00000003-0000-0000-c000-000000000000"
  }
]
```



https://medium.com/@ridaehamdani/creating-ansible-tasks-to-install-zsh-8aca8929023d
