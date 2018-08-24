# Inherit from those products. Most specific first.
$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base_telephony.mk)

# Inherit from d852 device
$(call inherit-product, device/lge/d852/device.mk)

# Set those variables here to overwrite the inherited values.
PRODUCT_DEVICE := d852
PRODUCT_NAME := omni_d852
PRODUCT_BRAND := lge
PRODUCT_MODEL := LG-D852
PRODUCT_MANUFACTURER := LGE