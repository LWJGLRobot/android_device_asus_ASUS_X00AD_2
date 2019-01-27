# Device configuration for Zenfone Go ZB500KL (X00AD)

# Build
export PATH=~/PATH_TO_PYTHON2_SYMLINK/:$PATH
export ANDROID_JACK_VM_ARGS="-Dfile.encoding=UTF-8 -XX:+TieredCompilation -Xmx4G"
export LC_ALL=C
. build/envsetup.sh
lunch lineage-ASUS_X00AD_2-eng
make clean

make -j3 otapackage
or
WITH_TWRP=true make -j3 recoveryimage

# Bugs
rare red lines like in power saving mode.

# Work
camera, flashlight
gps
bluetooth
mobile and wifi connections
usb, wifi tethering
opencl, opengl
...

## Spec Sheet

| Feature                 | Specification                       |
| :---------------------- | :--------------------------------   |
| CPU                     | Quad-core 1/1.2 GHz ARM® Cortex™ A53|
| Chipset                 | Qualcomm MSM8916 Snapdragon 410     |
| GPU                     | Adreno 306                          |
| Memory                  | 2 GB                                |
| Shipped Android Version | 6                                   |
| Storage                 | 16/32 GB                            |
| MicroSD                 | Up to 128 GB                        |
| Battery                 | 2660 (2600) mAh (removable)         |
| Dimensions              | 143.7 x 70.85 x 11.25 mm            |
| Display                 | 720 x 1280 pixels, 5.0" IPS LCD     |
| Rear Camera             | 13 MP, LED flash                    |
| Front Camera            | 5 MP                                |

## Device Picture

![Zenfone Go](https://cs5-2.4pda.to/10967369.png "Zenfone Go")
