cmd_/Volumes/android/cross/aarch64-linux-gnu/include/rdma/.install := /bin/sh scripts/headers_install.sh /Volumes/android/cross/aarch64-linux-gnu/include/rdma ./include/uapi/rdma cxgb3-abi.h cxgb4-abi.h ib_user_cm.h ib_user_mad.h ib_user_sa.h ib_user_verbs.h mlx4-abi.h mlx5-abi.h mthca-abi.h nes-abi.h ocrdma-abi.h rdma_netlink.h rdma_user_cm.h rdma_user_rxe.h; /bin/sh scripts/headers_install.sh /Volumes/android/cross/aarch64-linux-gnu/include/rdma ./include/rdma ; /bin/sh scripts/headers_install.sh /Volumes/android/cross/aarch64-linux-gnu/include/rdma ./include/generated/uapi/rdma ; for F in ; do echo "$(pound)include <asm-generic/$$F>" > /Volumes/android/cross/aarch64-linux-gnu/include/rdma/$$F; done; touch /Volumes/android/cross/aarch64-linux-gnu/include/rdma/.install
