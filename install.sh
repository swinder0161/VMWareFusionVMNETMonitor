#!/bin/bash

sudo cp swi_vmnet_monitor /usr/local/bin/
sudo cp swi.vmware_vmnet.monitor.plist /Library/LaunchAgents/
sudo launchctl load /Library/LaunchAgents/swi.vmware_vmnet.monitor.plist
