cmd_/Volumes/android/cross/aarch64-linux-gnu/include/linux/wimax/.install := /bin/sh scripts/headers_install.sh /Volumes/android/cross/aarch64-linux-gnu/include/linux/wimax ./include/uapi/linux/wimax i2400m.h; /bin/sh scripts/headers_install.sh /Volumes/android/cross/aarch64-linux-gnu/include/linux/wimax ./include/linux/wimax ; /bin/sh scripts/headers_install.sh /Volumes/android/cross/aarch64-linux-gnu/include/linux/wimax ./include/generated/uapi/linux/wimax ; for F in ; do echo "$(pound)include <asm-generic/$$F>" > /Volumes/android/cross/aarch64-linux-gnu/include/linux/wimax/$$F; done; touch /Volumes/android/cross/aarch64-linux-gnu/include/linux/wimax/.install
