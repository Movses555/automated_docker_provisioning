#!/bin/bash

server_ip=$1
server_username=$2
server_password=$3

ansible-playbook playbook.yml --extra-vars="target_host=$server_ip"  --extra-vars="server_username=$server_username" --extra-vars "ansible_sudo_pass=$server_password"

