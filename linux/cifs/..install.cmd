cmd_usr/include/linux/cifs/.install := /bin/bash /home/labender/xd/kernel/xiaomi/lavender/scripts/headers_install.sh ./usr/include/linux/cifs /home/labender/xd/kernel/xiaomi/lavender/include/uapi/linux/cifs ; /bin/bash /home/labender/xd/kernel/xiaomi/lavender/scripts/headers_install.sh ./usr/include/linux/cifs ./include/generated/uapi/linux/cifs ; for F in ; do echo "$(pound)include <asm-generic/$$F>" > ./usr/include/linux/cifs/$$F; done; touch usr/include/linux/cifs/.install
