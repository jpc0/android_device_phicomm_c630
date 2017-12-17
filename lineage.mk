# Boot animation
TARGET_SCREEN_WIDTH := 480
TARGET_SCREEN_HEIGHT := 854

# Inherit some common LineageOS stuff.
$(call inherit-product, vendor/cm/config/common_full_phone.mk)

# Inherit device configuration
$(call inherit-product, device/phicomm/clue630/clue630.mk)

# Device identifier. This must come after all inclusions
PRODUCT_DEVICE := y560
PRODUCT_NAME := lineage_clue630
PRODUCT_BRAND := PHICOMM
PRODUCT_MODEL := CLUE_630
PRODUCT_MANUFACTURER := PHICOMM
PRODUCT_RELEASE_NAME := CLUE_630

# Set build fingerprint / ID / Product Name ect.
PRODUCT_BUILD_PROP_OVERRIDES += \
    PRIVATE_BUILD_DESC="msm8909-user 5.1.1 LMY47V 52 test-keys" \
    BUILD_FINGERPRINT="PHICOMM/msm8909/msm8909:5.1.1/LMY47V/52:user/test-keys"

PRODUCT_GMS_CLIENTID_BASE := android-phicomm
