#!/bin/bash
# Modify default system settings

# 修改默认IP为192.168.10.1
sed -i 's/192.168.1.1/192.168.0.24/g' package/base-files/files/bin/config_generate 
