cmd_/Volumes/android/cross/aarch64-linux-gnu/include/linux/iio/.install := /bin/sh scripts/headers_install.sh /Volumes/android/cross/aarch64-linux-gnu/include/linux/iio ./include/uapi/linux/iio events.h types.h; /bin/sh scripts/headers_install.sh /Volumes/android/cross/aarch64-linux-gnu/include/linux/iio ./include/linux/iio ; /bin/sh scripts/headers_install.sh /Volumes/android/cross/aarch64-linux-gnu/include/linux/iio ./include/generated/uapi/linux/iio ; for F in ; do echo "$(pound)include <asm-generic/$$F>" > /Volumes/android/cross/aarch64-linux-gnu/include/linux/iio/$$F; done; touch /Volumes/android/cross/aarch64-linux-gnu/include/linux/iio/.install
