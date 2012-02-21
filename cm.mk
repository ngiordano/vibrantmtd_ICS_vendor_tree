$(call inherit-product, device/samsung/vibrantmtd/full_vibrantmtd.mk)

# Release name
PRODUCT_RELEASE_NAME := Vibrant

# Inherit some common CM stuff.
$(call inherit-product, vendor/aokp/products/common_phone.mk)
$(call inherit-product, vendor/aokp/products/common.mk)
$(call inherit-product, vendor/aokp/products/common_drm.mk)

## Device identifier. This must come after all inclusions
PRODUCT_DEVICE := vibrantmtd
PRODUCT_NAME := cm_vibrantmtd
PRODUCT_BRAND := samsung
PRODUCT_MODEL := T959

#Set build fingerprint / ID / Prduct Name ect.
PRODUCT_BUILD_PROP_OVERRIDES += PRODUCT_NAME=Vibrant TARGET_DEVICE=T959 BUILD_ID=ICS BUILD_FINGERPRINT=samsung/GT-I9000/GT-I9000:2.3.5/GINGERBREAD/XXJVT:user/release-keys PRIVATE_BUILD_DESC="GT-I9000-user 2.3.5 GINGERBREAD XXJVT release-keys"
