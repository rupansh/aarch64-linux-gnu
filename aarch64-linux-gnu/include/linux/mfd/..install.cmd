cmd_/Volumes/android/cross/aarch64-linux-gnu/include/linux/mfd/.install := /bin/sh scripts/headers_install.sh /Volumes/android/cross/aarch64-linux-gnu/include/linux/mfd ./include/uapi/linux/mfd msm-adie-codec.h; /bin/sh scripts/headers_install.sh /Volumes/android/cross/aarch64-linux-gnu/include/linux/mfd ./include/linux/mfd ; /bin/sh scripts/headers_install.sh /Volumes/android/cross/aarch64-linux-gnu/include/linux/mfd ./include/generated/uapi/linux/mfd ; for F in ; do echo "$(pound)include <asm-generic/$$F>" > /Volumes/android/cross/aarch64-linux-gnu/include/linux/mfd/$$F; done; touch /Volumes/android/cross/aarch64-linux-gnu/include/linux/mfd/.install
