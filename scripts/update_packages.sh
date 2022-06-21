#!/usr/bin/env bash
yum install -y epel-release vim tree htop net-tools bash-completion wget zip unzip jq
yum clean all
yum repolist
yum update -y
echo "Restarting box to apply possible changes to kernel"
reboot
