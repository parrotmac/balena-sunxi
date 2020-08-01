#
# Pine64 Pinephone
#

IMAGE_FSTYPES_append_pine64-pinephone = " resinos-img"
RESIN_IMAGE_BOOTLOADER_pine64-pinephone = "u-boot"
RESIN_BOOT_PARTITION_FILES_pine64-pinephone = " \
    pine64-pinephone.dtb:/pine64-pinephone.dtb \
    boot.scr-${MACHINE}:/boot.scr \
"

RESIN_BOOT_PARTITION_FILES_pine64-pinephone-dwe = " \
    pine64-pinephone.dtb:/pine64-pinephone.dtb \
    boot.scr-${MACHINE}:/boot.scr \
"

