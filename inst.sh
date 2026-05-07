#!/bin/bash
apt-get update
update-kernel -y 
apt-get install eepm kernel-headers-6.12 kernel-headers-modules-6.12 wireshark zenmap putty yandex-browser -y 
epmi https://download.estersoft.ru/pub/Korinf/x86_64/ALTLinux/p10/eepm-3*.noarch.rpm
epmp packet-tracer -y
cd /home/admin/Загрузки
git clone https://github.com/opentocoder/VMware-Workstation-Pro-/releases/download/VMware/VMware-Workstation-Full-17.6.4-24832109.x86_64.bundle
chmod a+x VMware-Workstation-Full-17.6.4-24832109.x86_64.bundle
./VMware-Workstation-Full-17.6.4-24832109.x86_64.bundle
reboot
