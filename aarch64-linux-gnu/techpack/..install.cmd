cmd_/Volumes/android/cross/aarch64-linux-gnu/techpack/.install := /bin/sh scripts/headers_install.sh /Volumes/android/cross/aarch64-linux-gnu/techpack ./techpack ; /bin/sh scripts/headers_install.sh /Volumes/android/cross/aarch64-linux-gnu/techpack ./techpack ; /bin/sh scripts/headers_install.sh /Volumes/android/cross/aarch64-linux-gnu/techpack ./techpack ; for F in ; do echo "$(pound)include <asm-generic/$$F>" > /Volumes/android/cross/aarch64-linux-gnu/techpack/$$F; done; touch /Volumes/android/cross/aarch64-linux-gnu/techpack/.install
