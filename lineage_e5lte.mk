# Inherit from common
$(call inherit-product, device/samsung/e5-common/lineage.mk)

$(call inherit-product, device/samsung/e5lte/device.mk)

## Device identifier. This must come after all inclusions
PRODUCT_DEVICE := e5lte
PRODUCT_NAME := lineage_e5lte
PRODUCT_BRAND := samsung
PRODUCT_MODEL := SM-E500F
PRODUCT_MANUFACTURER := samsung
PRODUCT_CHARACTERISTICS := phone

PRODUCT_GMS_CLIENTID_BASE := android-samsung
