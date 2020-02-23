#!/usr/bin/env bash
HERE=$(pwd)
ansible-playbook -i "$HERE"/inventory/hosts_bub.ini --vault-password-file="$HERE"/.vaultpw main.yml
