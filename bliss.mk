$(call inherit-product, vendor/bliss/config/common_full_phone.mk)

$(call inherit-product, vendor/bliss/config/nfc_enhanced.mk)

$(call inherit-product, device/samsung/klte/full_klte.mk)

PRODUCT_DEVICE := klte
PRODUCT_NAME := bliss_klte
