# Automated Docker Provisioning

## Overview
This tool provides an automated solution for setting up Docker environments across various systems using Ansible. It's designed to streamline the Docker installation process, ensuring both consistency and reliability.

## Prerequisites
- Ansible must be installed on your system.
- A fundamental understanding of shell scripting and Ansible is required.

## Installation Guide

### Step 1: Clone the Repository
First, clone this repository to your local machine.

### Step 2: Navigate to Repository
Access the directory where the repository was cloned.

### Step 3: Generate SSH Keys
Create a set of SSH keys:
<blockquote>ssh-keygen -t rsa -f your_desired_key_name </blockquote>

### Step 4: Copy Public Key
Copy the contents of the <your_desired_key_name>.pub file.

### Step 5: Authorize SSH Key
On the server or machine where Docker will be installed, execute the following command to add the copied public key to the authorized keys:
<blockquote>echo "<.pub file content>" >> ~/.ssh/authorized_keys </blockquote>

### Step 6: Execute Script
Change server_ip, server_username, server_pass with your server ip, server username and server password
<blockquote> chmod +x ./run.sh </blockquote>
<blockquote>./run.sh your_server_ip server_username server_pass</blockquote>


