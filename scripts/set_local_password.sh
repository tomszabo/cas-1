#!/bin/bash
# Set new root password

echo root:changeme|sudo chpasswd
sed -i 's/PasswordAuthentication no/PasswordAuthentication yes/g'  /etc/ssh/sshd_config
sed -i 's/PermitRootLogin prohibit-password/PermitRootLogin yes/g'  /etc/ssh/sshd_config
systemctl restart sshd