#!/bin/bash
# diy-part2: after .config is in place
sed -i "/CONFIG_TARGET_qualcommbe_ipq95xx_DEVICE_askey_sbe1v1k/d" .config || true
echo "CONFIG_TARGET_qualcommbe=y" >> .config
echo "CONFIG_TARGET_qualcommbe_ipq95xx=y" >> .config
echo "CONFIG_TARGET_qualcommbe_ipq95xx_DEVICE_askey_sbe1v1k=y" >> .config
