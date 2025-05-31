#!/bin/bash

echo "OS Version Info"
cat /etc/os-release

echo -e "\nUsers with bash shell"
grep '/bin/bash' /etc/passwd | cut -d: -f1

echo -e "\nOpen Ports"
sudo ss -tuln
