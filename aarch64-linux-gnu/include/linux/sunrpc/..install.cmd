cmd_/Volumes/android/cross/aarch64-linux-gnu/include/linux/sunrpc/.install := /bin/sh scripts/headers_install.sh /Volumes/android/cross/aarch64-linux-gnu/include/linux/sunrpc ./include/uapi/linux/sunrpc debug.h; /bin/sh scripts/headers_install.sh /Volumes/android/cross/aarch64-linux-gnu/include/linux/sunrpc ./include/linux/sunrpc ; /bin/sh scripts/headers_install.sh /Volumes/android/cross/aarch64-linux-gnu/include/linux/sunrpc ./include/generated/uapi/linux/sunrpc ; for F in ; do echo "$(pound)include <asm-generic/$$F>" > /Volumes/android/cross/aarch64-linux-gnu/include/linux/sunrpc/$$F; done; touch /Volumes/android/cross/aarch64-linux-gnu/include/linux/sunrpc/.install
