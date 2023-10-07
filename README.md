# TWRP device tree for Lenovo Tab K10 (TB-X6C6X)

## Release info
This is an unofficial build.  Install at your own risk.

Build with minimal AOSP TWRP for Android 12.1.

(TEST DEVICE TREE, PLEASE BE VERY CAREFUL)

### About Device

![Lenovo Tab K10](https://fdn2.gsmarena.com/vv/bigpic/lenovo-tab-k10.jpg "Lenovo Tab K10 (TB-X6C6X)")

Recovery Device Tree for Lenovo Tab K10 (TB-X6C6X)
=======================================================================
Component   | Specs
-------:|:-------------------------
Chipset| MediaTek Helio P22T
CPU | ARM Cortex-A53, Octo-Core, 2.3 GHz
GPU     | IMG PowerVR GE8320, 650 MHz
Memory  | 3GB or 4GB (soldered)
Shipped Android Version | 11.0 (Red Velvet Cake), upgradable to Android 12.0 (Snow Cone)
Storage | 32GB or 64GB or 128GB eMMC
MicroSD | Up to 256 GB
Battery | 7700 mAh, Li-Po (non-removable)
Display | 1920x1200 pixels, 10.3"
Front Camera | 5.0 MP
Rear Camera  | 8.0 MP
Wifi | dual band, 802.11a/b/g/n/ac
Bluetooth | v5
USB | USB-Type C 2.0
Release Date | August 2021


## To build
If building for the TB-X6C6X:
```
. build/envsetup.sh
lunch twrp_X6C6X-eng
mka bootimage
```

