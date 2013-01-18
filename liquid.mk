# Specify phone tech (gsm) before including full_phone <take note.
$(call inherit-product, vendor/liquid/config/common_gsm.mk)

# Release name
PRODUCT_RELEASE_NAME := t0lte

# device
$(call inherit-product, device/samsung/t0lte/full_t0lte.mk)

# phone
$(call inherit-product, vendor/liquid/config/common_phone.mk)


# product
PRODUCT_DEVICE := t0lte
PRODUCT_NAME := liquid_t0lte
PRODUCT_BRAND := samsung
PRODUCT_MODEL := GT-N7105
PRODUCT_MANUFACTURER := samsung

# override
PRODUCT_BUILD_PROP_OVERRIDES += \ 
PRODUCT_NAME=t0lte \
TARGET_DEVICE=t0lte \
TARGET_BUILD_TYPE=user \
BUILD_VERSION_TAGS=release-keys \
PRIVATE_BUILD_DESC="t0ltexx-user 4.1.2 JZO54K N7105XXDLL4 release-keys" \
BUILD_FINGERPRINT="samsung/t0ltexx/t0lte:4.1.2/JZO54K/N7105XXDLL4:user/release-keys" 
