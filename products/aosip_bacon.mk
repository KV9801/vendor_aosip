$(call inherit-product, device/oneplus/bacon/aosp_bacon.mk)

# Inherit some common AOSiP stuff.
$(call inherit-product, vendor/aosip/config/common_full_phone.mk)

PRODUCT_RELEASE_NAME := bacon
PRODUCT_NAME := aosip_bacon

PRODUCT_GMS_CLIENTID_BASE := android-oneplus
PRODUCT_DEVICE := bacon
PRODUCT_BRAND := oneplus
PRODUCT_MODEL := A0001
