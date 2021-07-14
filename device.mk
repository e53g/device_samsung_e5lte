#Inherit from vendor
$(call inherit-product-if-exists, vendor/samsung/e5lte/e5lte-vendor.mk)

# Inherit from common
$(call inherit-product, device/samsung/e5-common/device-common.mk)

LOCAL_PATH := device/samsung/e5lte

# System properties
-include $(LOCAL_PATH)/system_prop.mk

# Common overlay
DEVICE_PACKAGE_OVERLAYS += $(LOCAL_PATH)/overlay
