cmd_/Volumes/android/cross/aarch64-linux-gnu/include/linux/byteorder/.install := /bin/sh scripts/headers_install.sh /Volumes/android/cross/aarch64-linux-gnu/include/linux/byteorder ./include/uapi/linux/byteorder big_endian.h little_endian.h; /bin/sh scripts/headers_install.sh /Volumes/android/cross/aarch64-linux-gnu/include/linux/byteorder ./include/linux/byteorder ; /bin/sh scripts/headers_install.sh /Volumes/android/cross/aarch64-linux-gnu/include/linux/byteorder ./include/generated/uapi/linux/byteorder ; for F in ; do echo "$(pound)include <asm-generic/$$F>" > /Volumes/android/cross/aarch64-linux-gnu/include/linux/byteorder/$$F; done; touch /Volumes/android/cross/aarch64-linux-gnu/include/linux/byteorder/.install
