# Inherit from those products. Most specific first.
$(call inherit-product, $(SRC_TARGET_DIR)/product/core_64_bit.mk) -- only for 64bit phones

# Inherit from device
$(call inherit-product, device/<path>/device.mk) -- path to main device makefile

# Inherit common product files.
$(call inherit-product, vendor/pb/config/common.mk)

# Set those variables here to overwrite the inherited values.
PRODUCT_BRAND := Infinix
PRODUCT_DEVICE := X6531
PRODUCT_NAME := pb_x6531
PRODUCT_MANUFACTURER := INFINIX
PRODUCT_MODEL := Infinix X6531
