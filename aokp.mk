# Release name
PRODUCT_RELEASE_NAME := Marquee

# Inherit some common stuff.
$(call inherit-product, vendor/aokp/configs/common_phone.mk)
$(call inherit-product, vendor/aokp/configs/cdma.mk)

# Inherit device configuration
$(call inherit-product, device/lge/LG855/full_LG855.mk)

## Device identifier. This must come after all inclusions
PRODUCT_DEVICE := LG855
PRODUCT_NAME := aokp_LG855
PRODUCT_BRAND := Sprint
PRODUCT_MODEL := LG-LG855
PROUDCT_MANUFACTURER := LGE
PRODUCT_CHARACTERISTICS := phone
