cmd_usr/include/linux/spi/.install := /bin/bash /home/labender/xd/kernel/xiaomi/lavender/scripts/headers_install.sh ./usr/include/linux/spi /home/labender/xd/kernel/xiaomi/lavender/include/uapi/linux/spi spidev.h; /bin/bash /home/labender/xd/kernel/xiaomi/lavender/scripts/headers_install.sh ./usr/include/linux/spi ./include/generated/uapi/linux/spi ; for F in ; do echo "$(pound)include <asm-generic/$$F>" > ./usr/include/linux/spi/$$F; done; touch usr/include/linux/spi/.install