cmd_usr/include/linux/netfilter/ipset/.install := /bin/bash /home/labender/xd/kernel/xiaomi/lavender/scripts/headers_install.sh ./usr/include/linux/netfilter/ipset /home/labender/xd/kernel/xiaomi/lavender/include/uapi/linux/netfilter/ipset ip_set.h ip_set_bitmap.h ip_set_hash.h ip_set_list.h; /bin/bash /home/labender/xd/kernel/xiaomi/lavender/scripts/headers_install.sh ./usr/include/linux/netfilter/ipset ./include/generated/uapi/linux/netfilter/ipset ; for F in ; do echo "$(pound)include <asm-generic/$$F>" > ./usr/include/linux/netfilter/ipset/$$F; done; touch usr/include/linux/netfilter/ipset/.install
