# Inherit from common
include device/samsung/e5-common/BoardConfigCommon.mk

LOCAL_PATH := device/samsung/e5lte

# Asserts
TARGET_OTA_ASSERT_DEVICE := e5lte,e5ltexx,E500F,SM-E500F

# Kernel
TARGET_KERNEL_VARIANT_CONFIG := msm8916_sec_e5_eur_defconfig

# Partition sizes
BOARD_SYSTEMIMAGE_PARTITION_SIZE    := 2516582400
BOARD_USERDATAIMAGE_PARTITION_SIZE  := 12775829504

# RIL
SIM_COUNT := 2
