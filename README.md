# Automated Docker Provisioning Script

## Overview
This script automates the provisioning of Docker on any system using Ansible. It simplifies the setup process, ensuring a consistent and reliable Docker environment across different machines.

## Prerequisites
- Ansible installed on your machine.
- Basic knowledge of shell scripting and Ansible.

## Installation
1. Clone this repository
2. Navigate to the cloned repository directory
3. Create private and public keys using **ssh-keygen -t rsa -f** ***your_desired_key_name***
4. Now you will see 2 files in directory ***your_desired_key_name*** and ***your_desired_key_name.pub***
5. Copy the content of ***your_desired_key_name.pub***
6. Go to your server or machine where you would like to install docker and call this command ***echo ".pub file content" >> ~/.ssh/authorized_keys***
7. Now you can execute ***run.sh*** file
   - chmod +x ./run.sh
   - /bin/bash ./run.sh ***your_server_ip*** ***server_username*** ***server_pass***
